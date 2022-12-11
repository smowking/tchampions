local function getPlayersInChallenge(uid, areaid)
	local playersTable = {}
	local useItem = NewChallengeConfig[uid].areas[areaid]

	local centerx = (useItem.fromPos.x - useItem.toPos.x) / 2
	local centery = (useItem.fromPos.y - useItem.toPos.y) / 2
	
	for z = useItem.fromPos.z, useItem.toPos.z do
		local centerPos = Position(useItem.fromPos.x - centerx, useItem.fromPos.y - centery, z)
		local specs, spec = Game.getSpectators(centerPos, false, false, centerx*-1, centerx*-1, centery*-1, centery*-1)

		for i = 1, #specs do
			spec = specs[i]
			if spec:isPlayer() then
				table.insert(playersTable, spec:getId())
			end
		end
	end

	return playersTable
end

local function teleportPlayer(playerId, leavePos)
	local player = Player(playerId)

	if player and player:getName() ~= nil then
		-- player:addLevel(-999999)
		-- player:addLevel(300)
		player:teleportTo(leavePos)
	end

end

local function teleportToPodium(playerId, place, config)
	local player = Player(playerId)
	if player and player:getName() ~= nil then
		local useItem = NewChallengeConfig[player:getStorageValue(ChallangeStorages.duelAreaUid)]
		
		if (player:getStorageValue(ChallangeStorages.inChallenge) >= 0) then
			player:setStorageValue(ChallangeStorages.inChallenge, -1)
		end

		local playerScore = string.format(
			"%.2f %%",
			player:getStorageValue(ChallangeStorages.duelWin) / player:getStorageValue(ChallangeStorages.duelLoss)
		 )

		if place == 1 then
			player:setBankBalance(player:getBankBalance() + 1)
			player:setStorageValue(ChallangeStorages.duelWin, player:getStorageValue(ChallangeStorages.duelWin) + 1)
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "Congratulations! You won the duel! Your score is ".. playerScore .. ".")
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "Your duel win has advanced to " .. player:getStorageValue(ChallangeStorages.duelWin))
			player:teleportTo(Position(6197, 6066,8))
			player:setDirection(SOUTH)
		elseif place == 2 then
			player:setStorageValue(ChallangeStorages.duelLoss, player:getStorageValue(ChallangeStorages.duelLoss) + 1)
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "You lost de PvP challenge but you are the second! Your score is ".. playerScore .. ".")
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "Your duel loss has advanced to " .. player:getStorageValue(ChallangeStorages.duelLoss))
			player:teleportTo(Position(6196, 6066,8))
			player:setDirection(SOUTH)
		elseif place == 3 then
			player:setStorageValue(ChallangeStorages.duelLoss, player:getStorageValue(ChallangeStorages.duelLoss) + 1)
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "3th place is not bad how look, good luck in your next try! Your score is ".. playerScore .. ".")
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "Your duel loss has advanced to " .. player:getStorageValue(ChallangeStorages.duelLoss))
			player:teleportTo(Position(6198, 6066,8))
			player:setDirection(SOUTH)
		else
			player:setStorageValue(ChallangeStorages.duelLoss, player:getStorageValue(ChallangeStorages.duelLoss) + 1)
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "3th place is not bad how look, good luck in your next try! Your score is ".. playerScore .. ".")
			player:sendTextMessage(MESSAGE_STATUS_WARNING, "Your duel loss has advanced to " .. player:getStorageValue(ChallangeStorages.duelLoss))
			player:teleportTo(config.leavePos)
		end

	player:addHealth(player:getMaxHealth())
	end

	addEvent(teleportPlayer, 3 * 1000, player:getId(), config.leavePos)

	local condition = Condition(CONDITION_ROOTED)
	condition:setParameter(CONDITION_PARAM_TICKS, 3000)
	player:addCondition(condition)

end

local ChallengeDeath = CreatureEvent("ChallengeDeath")
function ChallengeDeath.onPrepareDeath(creature, lastHitKiller, mostDamageKiller)
	
	local useItem = NewChallengeConfig[creature:getStorageValue(ChallangeStorages.duelAreaUid)]
	if not useItem then
		return true
	end

	if (creature:getStorageValue(ChallangeStorages.inChallenge) == -1) then
		return true
	end

	local playersTable = getPlayersInChallenge(creature:getStorageValue(ChallangeStorages.duelAreaUid), creature:getStorageValue(ChallangeStorages.duelSubAreaUid))

	if #playersTable == 1 then
		for _, p in pairs(playersTable) do
			local nPlayer = Player(p)

			if (nPlayer:getStorageValue(ChallangeStorages.inChallenge) >= 0) then
				nPlayer:setStorageValue(ChallangeStorages.inChallenge, -1)
			end

			teleportToPodium(nPlayer:getId(), 1, useItem)
		end
	elseif #playersTable == 2 then
		for _, p in pairs(playersTable) do
			local nPlayer = Player(p)
			if (nPlayer:getName() == creature:getName()) then
				teleportToPodium(nPlayer:getId(), 2, useItem)
			else
				teleportToPodium(nPlayer:getId(), 1, useItem)
			end
		end
	elseif #playersTable >= 3 then
		for _, p in pairs(playersTable) do
			local nPlayer = Player(p)
			if (nPlayer:getName() ~= creature:getName()) then
				nPlayer:sendTextMessage(MESSAGE_STATUS_WARNING, "The player " .. creature:getName() .. " was eliminated.")
			end
		end

		teleportToPodium(creature:getId(), 4, useItem)
	end

	return true
end
ChallengeDeath:register()
