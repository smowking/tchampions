local internalNpcName = "Championship Mannager"
local npcType = Game.createNpcType(internalNpcName)
local npcConfig = {}

npcConfig.name = internalNpcName
npcConfig.description = internalNpcName

npcConfig.health = 100
npcConfig.maxHealth = npcConfig.health
npcConfig.walkInterval = 2000
npcConfig.walkRadius = 2

npcConfig.outfit = {
	lookType = 160,
	lookHead = 0,
	lookBody = 112,
	lookLegs = 93,
	lookFeet = 95
}

npcConfig.flags = {
	floorchange = false
}

 local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)

-- npcHandler:setMessage(MESSAGE_GREET, "Who are you? What do you want? You seem too experienced to become my assistant. Please leave.")
local answers = {}
local talkState = {}
npcType.onAppear = function(npc, creature)
	 npcHandler:onAppear(npc, creature)
end

npcType.onDisappear = function(npc, creature)
	 npcHandler:onDisappear(npc, creature)
end

npcType.onSay = function(npc, creature, type, message)
	 npcHandler:onSay(npc, creature, type, message)
end

npcType.onThink = function(npc, interval)
	 npcHandler:onThink(npc, interval)
end


local function greetCallback(npc, creature)
	local player = Player(creature)

	if (isPlayerInLobby(player:getName()) and isPlayerLobbyLeader(player:getName())) then
		npcHandler:setMessage(MESSAGE_GREET, "You currently are in a lobby and you are the leader. You can {start} the championship or {leave lobby}.")
		return true
	elseif isPlayerInLobby(player:getName()) then
		npcHandler:setMessage(MESSAGE_GREET, "You currently are in a lobby {waiting for a leader start the championship}. Do you want to {leave lobby}?")
		return true
	else
		npcHandler:setMessage(MESSAGE_GREET, "Hello! I am Championship manager! Here you can {create lobby} to start a champion. If you prefer, you can list existing {lobbies} to {join} to anyone!")
		return true
	end
	return true
end

local function creatureSayCallback(npc, creature, type, message)
	local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or creature
	local player = Player(creature)
	local playerId = player:getId()
	local enterPos = Position(6187,5992,7)
	local leavePos = Position(6187,5987,7)

		if MsgContains(message, 'leave lobby') then
			leaveLobby(player)
				player:teleportTo(leavePos)
				npcHandler:say("You have left from lobby. Now you can {create lobby} to start a champion. If you prefer, you can list existing {lobbies} to {join} to anyone!", npc, creature)
		return true
		end

		if MsgContains(message, 'create') then
			npcHandler:say("Tell me a value in {Tibia Coin} that everyone have to bid?", npc, creature)
			npcHandler:setTopic(playerId, 10)
			return true
		end

		if npcHandler:getTopic(playerId) == 10 then
			local v = tonumber(message)
			if (v == nil) or (v < 1) or (math.floor(v) ~= v) then
				return npcHandler:say("You should tell me a real number.", npc, creature)
			end

			answers.bid = v
		
			npcHandler:say("Well, understood. To enter in your lobby everyone have to pay {"..v.." Tibia Coins} and the winner take all.\r\n"..
			"Now, tell me the number of a group of maps that you want to choose to your championship:\r\n\r\n"..
			"[{1}] - Skeletons, Rotten Golens, Energy Library\r\n"..
			"[{2}] - Skeletons, Energy Library, Sphinx\r\n"..
			"[{3}] - Ice Library, Energy Library, Fire Library"
			, npc, creature)

			npcHandler:setTopic(playerId, 11)
			return true
		end

		if npcHandler:getTopic(playerId) == 11 then
			local v = tonumber(message)
			if (v == nil) or (v < 1) or (math.floor(v) ~= v) then
				return npcHandler:say("You should tell me a real number.", npc, creature)
			end

			local message = createLobby(player, v, answers.bid)
			if (message ~= "") then
				npcHandler:say(message, npc, creature)
			else
				player:teleportTo(enterPos)
				npcHandler:say("You have created a championship room. Invite your friends to {join}. You you prefer you can {leave lobby} at every time.", npc, creature)
			end
			npcHandler:setTopic(playerId, nil)
			return true
		end
	
		if MsgContains(message, 'lobbies') then
			return npcHandler:say("Lobbies: \r\n"..getLobby(), npc, creature)
		end
	
		if MsgContains(message, 'join') then
			npcHandler:say("Tell me what lobby ID you want to get in:\r\n"..getLobby(), npc, creature)
			npcHandler:setTopic(playerId, 80)
			return true
		end

		if npcHandler:getTopic(playerId) == 80 then
			local v = tonumber(message)
			if (v == nil) or (v < 1) or (math.floor(v) ~= v) then
				return npcHandler:say("You should tell me a real number.", npc, creature)
			end
	
			local message = joinLobby(player, v)
			if (message ~= "") then
				npcHandler:say(message, npc, creature)
			else
				player:teleportTo(enterPos)
				npcHandler:say("You get in the lobby "..v..".", npc, creature)
			end
	
			npcHandler:setTopic(playerId, nil)
			return true
		end

			
		if MsgContains(message, 'start') then

			if isPlayerInLobby(player:getName()) == false then
				return npcHandler:say("You are not in a lobby.", npc, creature)
			end

			if isPlayerLobbyLeader(player:getName()) == false then
				return npcHandler:say("You are not the leader of the lobby.", npc, creature)
			end
			
			npcHandler:say("You really want to start the championship? ", npc, creature)
			npcHandler:setTopic(playerId, 20)
			return true
		end

	    if MsgContains(message, "yes") and npcHandler:getTopic(playerId) == 20 then
			local champPlayers = getLobbyPlayersByPlayerName(player:getName()):split(";")

			if #champPlayers <= 1 then
				npcHandler:setTopic(playerId, 20)
				return npcHandler:say("We need the minimum of 2 (two) players to start a championship.", npc, creature)
			end

			for i = 1, #champPlayers do
				local creature = Player(champPlayers[i])

				creature:setStorageValue(ChallangeStorages.champioshipWins, 0)
				creature:setStorageValue(ChallangeStorages.champioshipLoss, 0)

				for f = 1, 10 do
					addEvent(
						WarnTimeChampionship,
						(10000 - ((10-f)*990)), creature:getId(), (10-f)
					)
				end
			end

			addEvent(
				startChampionship,
				10*1000, 
				player:getId(),
				0
			)
		end			

		npcHandler:say("The challenge will begin in 10 seconds... ", npc, creature)
		npcHandler:setTopic(playerId, nil)

	return true
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:setCallback(CALLBACK_GREET, greetCallback)

npcHandler:addModule(FocusModule:new(), npcConfig.name, true, true, true)

-- npcType registering the npcConfig table
npcType:register(npcConfig)
