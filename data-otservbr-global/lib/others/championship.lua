
function isPlayerLobbyLeader(playerName)
	if (isPlayerInLobby(playerName)) then
		local resultId = db.storeQuery("SELECT `created_by` FROM `championship_lobby` WHERE `player_names` LIKE '%"..playerName.."%'")
		if resultId ~= false then
			repeat
				local createdBy = result.getString(resultId, 'created_by')

				if (createdBy == playerName) then
					return true
				end
			until not result.next(resultId)
			result.free(resultId)
		end
	end
	return false
end

function getLobbyPlayersByPlayerName(playerName)
	local resultId = db.storeQuery("SELECT `player_names` FROM `championship_lobby` WHERE `player_names` LIKE '%"..playerName.."%'")
	if resultId ~= false then
		repeat
			return result.getString(resultId, 'player_names')
		until not result.next(resultId)
		result.free(resultId)
	end
	return ""
end

function isPlayerInLobby(playerName)
	local resultId = db.storeQuery("SELECT `created_by` FROM `championship_lobby` WHERE `player_names` LIKE '%"..playerName.."%'")
	local found = false
	if resultId ~= false then
		repeat
			local playerNames = result.getString(resultId, 'created_by')
			print(playerNames)
			found = true
		until not result.next(resultId)
		result.free(resultId)
	end
	return found
end

function getLobby()
	local resultId = db.storeQuery("SELECT * FROM `championship_lobby`")
	if resultId ~= false then
		local str = ""
		repeat
			local roomId = result.getNumber(resultId, 'id')
			local playerNames = result.getString(resultId, 'player_names')
			local mapGroup = result.getNumber(resultId, 'map_group')
			local bet = result.getNumber(resultId, 'bet')
			local createdBy = result.getString(resultId, 'created_by')
			
			local playersArray = playerNames:split(";")

			str = str .. "[Id]: {"..roomId.."} - [Owner]: {"..createdBy.."}  - [Bet]: {"..bet.."} - [Map]: "..mapGroup.." - [Players]: "..table.concat(playersArray, ", ").." \r\n"
		until not result.next(resultId)
		result.free(resultId)
		print(str)
		return str
	end
	return ""
end


function createLobby(cid, mapGroup, bet)
	local player = Player(cid)

    if not player then
        return "Error"
    end

	if (isPlayerInLobby(player:getName())) then
		return "You are already in a lobby."
	end

	db.query("INSERT INTO `championship_lobby` (`player_names`, `map_group`, `bet`, `created_by`) VALUES ("
			.. db.escapeString(player:getName()..";") .. ", " .. mapGroup .. ", " .. bet .. ", " .. db.escapeString(player:getName()) .. ")")

	return ""
end

function joinLobby(cid, roomId)
	local player = Player(cid)

    if not player then
        return "Error"
    end

	if (isPlayerInLobby(player:getName())) then
		return "You are already in a lobby."
	end

	local playerNames = ""
	local resultId = db.storeQuery("SELECT * FROM `championship_lobby` WHERE `id` = ".. roomId)
	if resultId ~= false then
		playerNames = result.getString(resultId, 'player_names')
		print("teste: ".. playerNames)
	end
	result.free(resultId)

	playerNames = playerNames .. player:getName() ..";"

	db.query("UPDATE `championship_lobby` SET `player_names` = '".. playerNames .. "' WHERE `id` =" ..roomId)

	return ""
end

function leaveLobby(cid)
	local player = Player(cid)
	local resultId = db.storeQuery("SELECT `id`, `player_names`, `created_by` FROM `championship_lobby` WHERE `player_names` LIKE '%"..player:getName().."%'")
	if resultId ~= false then
		repeat
			local roomId = result.getNumber(resultId, 'id')
			local playerNames = result.getString(resultId, 'player_names')
			local strPlayerNames = playerNames:gsub(player:getName()..";", "")
			local createdBy = result.getString(resultId, 'created_by')

			if (playerNames ~= "") and (strPlayerNames == "") then
				db.query("DELETE FROM `championship_lobby` WHERE `id` =" ..roomId)
			else
				db.query("UPDATE `championship_lobby` SET `player_names` = '".. strPlayerNames .. "' WHERE `id` =" ..roomId)
			end


			if (createdBy == player:getName()) then
				local inLobby = playerNames:split(";")
				if (inLobby[1]) then
					db.query("UPDATE `championship_lobby` SET `created_by` = '".. inLobby[1] .. "' WHERE `id` =" ..roomId)
				end
			end

		until not result.next(resultId)
		result.free(resultId)
	end
end

function WarnTimeChampionship(cid, time)
	local player = Player(cid)
    if not player then
        return false
    end

	player:sendTextMessage(MESSAGE_INFO_DESCR, "The championship will begin in "..time.." seconds.")
	return true
end

function startChampionship(cid, startInMap)

	local player = Player(cid)
	local playerId = player:getId()
	local resultId = db.storeQuery("SELECT `id`, `map_group`, `bet` FROM `championship_lobby` WHERE `created_by` LIKE '%"..player:getName().."%'")
	local mapGroup = 0
	local bet = 0
	if resultId ~= false then
		mapGroup = result.getNumber(resultId, 'map_group')
		bet = result.getNumber(resultId, 'bet')
		result.free(resultId)
	end

	local champPlayers = getLobbyPlayersByPlayerName(player:getName()):split(";")
	for i = 1, #champPlayers do
		local creature = Player(champPlayers[i])
		creature:setStorageValue(ChallangeStorages.inChampionship, uid)
		creature:setStorageValue(ChallangeStorages.championshipMapGroup, mapGroup)
		creature:setStorageValue(ChallangeStorages.lastChampionshipMap, startInMap)
		creature:setStorageValue(ChallangeStorages.championshipBet, bet)
	end

	print("startMap: ".. startInMap)
	print("arrayValue: ".. ChampionshipConfig.AvaliableMaps[mapGroup][startInMap])

	if startChallange(player:getId(), ChampionshipConfig.AvaliableMaps[mapGroup][startInMap], true) == false then
			
		addEvent(
			startChampionship,
			10*1000, player:getId(),
			startInMap
		)
		player:sendTextMessage(MESSAGE_STATUS_WARNING, "As salas podem estar ocupadas, tentando novamente em 10 segundos.")
	end
end
