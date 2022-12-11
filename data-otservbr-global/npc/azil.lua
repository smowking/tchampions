local internalNpcName = "Azil"
local npcType = Game.createNpcType(internalNpcName)
local npcConfig = {}

npcConfig.name = internalNpcName
npcConfig.description = internalNpcName

npcConfig.health = 100
npcConfig.maxHealth = npcConfig.health
npcConfig.walkInterval = 0
npcConfig.walkRadius = 2

npcConfig.outfit = {
	lookType = 146,
	lookHead = 95,
	lookBody = 9,
	lookLegs = 12,
	lookFeet = 123,
	lookAddons = 0
}

npcConfig.flags = {
	floorchange = false
}

local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)

npcType.onThink = function(npc, interval)
	npcHandler:onThink(npc, interval)
end

npcType.onAppear = function(npc, creature)
	npcHandler:onAppear(npc, creature)
end

npcType.onDisappear = function(npc, creature)
	npcHandler:onDisappear(npc, creature)
end

npcType.onMove = function(npc, creature, fromPosition, toPosition)
	npcHandler:onMove(npc, creature, fromPosition, toPosition)
end

npcType.onSay = function(npc, creature, type, message)
	npcHandler:onSay(npc, creature, type, message)
end

npcType.onCloseChannel = function(npc, creature)
	npcHandler:onCloseChannel(npc, creature)
end

npcHandler:addModule(FocusModule:new(), npcConfig.name, true, true, true)

npcConfig.shop = {
	{ itemName = "battle shield", clientId = 3413, sell = 95 },
	{ itemName = "brass armor", clientId = 3359, buy = 450, sell = 150 },
	{ itemName = "brass helmet", clientId = 3354, buy = 120, sell = 30 },
	{ itemName = "brass legs", clientId = 3372, buy = 195, sell = 49 },
	{ itemName = "brass shield", clientId = 3411, buy = 65, sell = 25 },
	{ itemName = "chain armor", clientId = 3358, buy = 200, sell = 70 },
	{ itemName = "chain helmet", clientId = 3352, buy = 52, sell = 17 },
	{ itemName = "chain legs", clientId = 3558, buy = 80, sell = 25 },
	{ itemName = "coat", clientId = 3562, buy = 8, sell = 1 },
	{ itemName = "copper shield", clientId = 3430, sell = 50 },
	{ itemName = "doublet", clientId = 3379, buy = 16, sell = 3 },
	{ itemName = "dwarven shield", clientId = 3425, buy = 500, sell = 100 },
	{ itemName = "iron helmet", clientId = 3353, buy = 390, sell = 150 },
	{ itemName = "jacket", clientId = 3561, buy = 12, sell = 1 },
	{ itemName = "leather armor", clientId = 3361, buy = 35, sell = 12 },
	{ itemName = "leather boots", clientId = 3552, buy = 10, sell = 2 },
	{ itemName = "leather helmet", clientId = 3355, buy = 12, sell = 4 },
	{ itemName = "leather legs", clientId = 3559, buy = 10, sell = 9 },
	{ itemName = "legion helmet", clientId = 3374, sell = 22 },
	{ itemName = "plate armor", clientId = 3357, buy = 1200, sell = 400 },
	{ itemName = "plate legs", clientId = 3557, sell = 115 },
	{ itemName = "plate shield", clientId = 3410, buy = 125, sell = 45 },
	{ itemName = "scale armor", clientId = 3377, buy = 260, sell = 75 },
	{ itemName = "small axe", clientId = 3462, sell = 5 },
	{ itemName = "soldier helmet", clientId = 3375, buy = 110, sell = 16 },
	{ itemName = "steel helmet", clientId = 3351, buy = 580, sell = 293 },
	{ itemName = "steel shield", clientId = 3409, buy = 240, sell = 80 },
	{ itemName = "studded armor", clientId = 3378, buy = 90, sell = 25 },
	{ itemName = "studded helmet", clientId = 3376, buy = 63, sell = 20 },
	{ itemName = "studded legs", clientId = 3362, buy = 50, sell = 15 },
	{ itemName = "studded shield", clientId = 3426, buy = 50, sell = 16 },
	{ itemName = "viking helmet", clientId = 3367, buy = 265, sell = 66 },
	{ itemName = "viking shield", clientId = 3431, buy = 260, sell = 85 },
	{ itemName = "wooden shield", clientId = 3412, buy = 15, sell = 5 }
}
-- On buy npc shop message
npcType.onBuyItem = function(npc, player, itemId, subType, amount, ignore, inBackpacks, totalCost)
	npc:sellItem(player, itemId, amount, subType, 0, ignore, inBackpacks)
end
-- On sell npc shop message
npcType.onSellItem = function(npc, player, itemId, subtype, amount, ignore, name, totalCost)
	player:sendTextMessage(MESSAGE_INFO_DESCR, string.format("Sold %ix %s for %i gold.", amount, name, totalCost))
end
-- On check npc shop message (look item)
npcType.onCheckItem = function(npc, player, clientId, subType)
end

npcType:register(npcConfig)
