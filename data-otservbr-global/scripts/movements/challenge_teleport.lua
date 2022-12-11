local destination = {
	[64007] = Position(33345, 31347, 7), --Falcon
	[64008] = Position(33357, 31308, 4), --Falcon
	[64009] = Position(33382, 31292, 7), --Falcon
	[64010] = Position(33327, 31351, 7), --Falcon
	[64011] = Position(33201, 31765, 1), --Falcon
	[64012] = Position(33327, 31351, 7), --Falcon
	[64013] = Position(6187, 5983, 7), --Deep desert
	[64014] = Position(6187, 5983, 7), --Deep desert
	[60000] = Position(6187, 5983, 7), --Rosha
	[59999] = Position(6187, 5983, 7), --Rosha
	[60000] = Position(6187, 5983, 7), --saida Elf fogo
	[60001] = Position(6187, 5983, 7) --cobra
}

local vocationTrials = {
	[23400] = {
		message = "As a sorcerer, you can use the following spells: Magic Patch, Buzz, Scorch.",
		vocation = {
			id = VOCATION.ID.MASTER_SORCERER,
			name = "sorcerer",
			magicLevel = 95,
			outfit = {
				lookType = {
					[PLAYERSEX_FEMALE] = 138,
					[PLAYERSEX_MALE] = 130
				},
				lookHead = 95,
				lookBody = 109,
				lookLegs = 112,
				lookFeet = 128
			}
		},
		items = {
			{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
			{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
			{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
			{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
			{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
			{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
			{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
			{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
			{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
			{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
			{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
			{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
			{id = 2981, amount = 20, container = 2865}, -- Planta
			{id = 3155, amount = 350, container = 2870}, -- SD
			{id = 3180, amount = 200, container = 2871}, -- MW
			{id = 3053, amount = 350, container = 2870}, -- Time Ring
			{id = 3725, amount = 100}, -- brown mushroom
			{id = 3192, amount = 100}, -- Fire Bomb
			{id = 3149, amount = 100}, -- Energy Bomb
			{id = 3173, amount = 100}, -- Poison Bomb
			{id = 3308, amount = 1}, -- Machete
			{id = 3148, amount = 100}, -- Destroy Field
			{id = 3079, amount = 1} -- BOH
		}
	},
	-- Druid trial
	[23401] = {
		tutorialId = 6,
		effectPosition = {x = 32064, y = 31905, z = 5},
		storage = Storage.Dawnport.Druid,
		message = "As a druid, you can use these spells: Mud Attack, Chill Out, Magic Patch.",
		vocation = {
			id = VOCATION.ID.ELDER_DRUID,
			name = "druid",
			magicLevel = 95,
			outfit = {
				lookType = {
					[PLAYERSEX_FEMALE] = 138,
					[PLAYERSEX_MALE] = 130
				},
				lookHead = 95,
				lookBody = 123,
				lookLegs = 9,
				lookFeet = 118
			}
		},
		items = {
			{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
			{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
			{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
			{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
			{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
			{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
			{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
			{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
			{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
			{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
			{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
			{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
			{id = 2981, amount = 20, container = 2865}, -- Planta
			{id = 3155, amount = 350, container = 2870}, -- SD
			{id = 3180, amount = 200, container = 2871}, -- MW
			{id = 3053, amount = 350, container = 2870}, -- Time Ring
			{id = 3725, amount = 100}, -- brown mushroom
			{id = 3192, amount = 100}, -- Fire Bomb
			{id = 3149, amount = 100}, -- Energy Bomb
			{id = 3173, amount = 100}, -- Poison Bomb
			{id = 3308, amount = 1}, -- Machete
			{id = 3148, amount = 100}, -- Destroy Field
			{id = 3156, amount = 100}, -- Mato
			{id = 3165, amount = 100}, -- Paralyse
			{id = 3079, amount = 1} -- BOH
		}
	},
	-- Paladin trial
	[23403] = {
		tutorialId = 4,
		effectPosition = {x = 32078, y = 31891, z = 5},
		storage = Storage.Dawnport.Paladin,
		message = "As a paladin, you can use the following spells: Magic Patch, Arrow Call.",
		vocation = {
			id = VOCATION.ID.ROYAL_PALADIN,
			name = "paladin",
			magicLevel = 33,
			outfit = {
				lookType = {
					[PLAYERSEX_FEMALE] = 137,
					[PLAYERSEX_MALE] = 129
				},
				lookHead = 95,
				lookBody = 117,
				lookLegs = 98,
				lookFeet = 78
			}
		},
		items = {
			{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
			{id = 25758, amount = 100}, -- Spectral Bow
			{id = 25758, amount = 100}, -- Spectral Bow
			{id = 25758, amount = 100}, -- Spectral Bow
			{id = 35901, amount = 100}, -- Diamond Arrow
			{id = 35901, amount = 100}, -- Diamond Arrow
			{id = 35901, amount = 100}, -- Diamond Arrow
			{id = 28718, amount = 1}, -- Falcon Bow
			{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
			{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
			{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
			{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
			{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
			{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
			{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
			{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
			{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
			{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
			{id = 238, amount = 400, container = 2868}, -- Great Mana potion
			{id = 2981, amount = 20, container = 2865}, -- Planta
			{id = 3180, amount = 200, container = 2871}, -- MW
			{id = 3053, amount = 350, container = 2870}, -- Time Ring
			{id = 3725, amount = 100}, -- brown mushroom
			{id = 3192, amount = 100}, -- Fire Bomb
			{id = 3149, amount = 100}, -- Energy Bomb
			{id = 3173, amount = 100}, -- Poison Bomb
			{id = 3308, amount = 1}, -- Machete
			{id = 3148, amount = 100}, -- Destroy Field
			{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
			{id = 3079, amount = 1} -- BOH
		}
	},
	-- Knight trial
	[23402] = {
		tutorialId = 3,
		effectPosition = {x = 32064, y = 31876, z = 5},
		storage = Storage.Dawnport.Knight,
		message = "As a knight, you can use the following spells: Bruise Bane.",
		vocation = {
			id = VOCATION.ID.ELITE_KNIGHT,
			name = "knight",
			magicLevel = 13,
			outfit = {
				lookType = {
					[PLAYERSEX_FEMALE] = 139,
					[PLAYERSEX_MALE] = 131
				},
				lookHead = 95,
				lookBody = 38,
				lookLegs = 94,
				lookFeet = 115
			}
		},
		items = {
			{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
			-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
			{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
			{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
			-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
			{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
			{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
			{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
			{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
			{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
			{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
			{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
			{id = 23375, amount = 250, container = 2868}, -- Ult Helth potion
			{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
			{id = 2981, amount = 20, container = 2865}, -- Planta
			{id = 3180, amount = 200, container = 2871}, -- MW
			{id = 3053, amount = 350, container = 2870}, -- Time Ring
			{id = 3725, amount = 100}, -- brown mushroom
			{id = 3192, amount = 100}, -- Fire Bomb
			{id = 3149, amount = 100}, -- Energy Bomb
			{id = 3173, amount = 100}, -- Poison Bomb
			{id = 3308, amount = 1}, -- Machete
			{id = 3148, amount = 100}, -- Destroy Field
			{id = 3079, amount = 1}, -- BOH
			{id = 28722, amount = 1} -- Falcon Shield
		}
	}
}

local function challengeLoss(player)
	if (player:getStorageValue(ChallangeStorages.inChallenge) >= 0) then
		player:setStorageValue(ChallangeStorages.inChallenge, -1)
		-- player:setStorageValue(10124, player:getStorageValue(10123) + 1)
		-- player:sendTextMessage(MESSAGE_STATUS_WARNING, "Your duel loss has advanced to" .. player:getStorageValue(10123))
	end
end

local function setOutfit(player, outfit)
	player:setOutfit({
		lookTypeEx = 0,
		lookType = outfit.lookType[player:getSex()],
		lookHead = outfit.lookHead,
		lookBody = outfit.lookBody,
		lookLegs = outfit.lookLegs,
		lookFeet = outfit.lookFeet,
		lookAddons = 0,
		lookMount = 0
	})
end

local function removeAllItems(player, items)

	local bp = player:getSlotItem(CONST_SLOT_BACKPACK)
	if bp then player:removeItem(bp:getId(), 1) end

	local itemhead = player:getSlotItem(CONST_SLOT_HEAD)
	if itemhead  then player:removeItem(itemhead:getId(), 1) end

	local itemfeet = player:getSlotItem(CONST_SLOT_FEET)
	if itemfeet then player:removeItem(itemfeet:getId(), 1) end

	local itemlegs = player:getSlotItem(CONST_SLOT_LEGS)
	if itemlegs then player:removeItem(itemlegs:getId(), 1) end

	local itemArmor = player:getSlotItem(CONST_SLOT_ARMOR)
	if itemArmor then player:removeItem(itemArmor:getId(), 1) end

	local itemleft = player:getSlotItem(CONST_SLOT_LEFT)
	if itemleft then player:removeItem(itemleft:getId(), 1) end

	local itemright = player:getSlotItem(CONST_SLOT_RIGHT)
	if itemright then player:removeItem(itemright:getId(), 1) end

	for i = 1, #items do
		local equipmentItemAmount = player:getItemCount(items[i].id)
		if equipmentItemAmount > 0 then
			player:removeItem(items[i].id, equipmentItemAmount)
		end
	end
end

-- Add items to player from trial items data
local function addItems(player, items)
	local backpack = player:getSlotItem(CONST_SLOT_BACKPACK)
	if (not backpack) then player:addItem(2854, false, CONST_SLOT_BACKPACK) end

	local backpack = player:getSlotItem(CONST_SLOT_BACKPACK)
	for i = 1, #items do
		local extra
		if not items[i].slot then
			extra = true
		else
			local equipped = player:getSlotItem(items[i].slot)
			if equipped and backpack then
				equipped:moveTo(backpack)
			end
		end
		local giveItem = true
		if items[i].limit and items[i].storage then
			local given = math.max(player:getStorageValue(items[i].storage), 0)
			if given >= items[i].limit then
				giveItem = false
			else
				player:setStorageValue(items[i].storage, given + 1)
			end
		end
		if items[i].container then
			local container = Game.createItem(items[i].container)
			local chargesArray = {3081, }

			for	f=1, items[i].amount do
				if items[i].charges then
					container:addItem(items[i].id, items[i].charges)
				else
					container:addItem(items[i].id, 1)
				end
			end

			player:addItemEx(container, false, CONST_SLOT_WHEREEVER)
		elseif giveItem then
			if extra then
				local itemType = ItemType(items[i].id)
				if itemType:getWeaponType() == WEAPON_AMMO and isInArray({AMMO_ARROW, AMMO_BOLT}, itemType:getAmmoType()) then
					local equipment = player:getSlotItem(CONST_SLOT_RIGHT)
					local equipmentType = ItemType(equipment.itemid)
					if equipment and equipmentType:isQuiver() then
						equipment:addItem(items[i].id, items[i].amount)
					end
				else
					player:addItemEx(Game.createItem(items[i].id, items[i].amount), true, CONST_SLOT_WHEREEVER)
				end
			else
				player:addItemEx(Game.createItem(items[i].id, items[i].amount), true, items[i].slot)
			end
		end
	end
end

local teleport = MoveEvent()

function teleport.onStepIn(creature, item, position, fromPosition)
	local player = creature:getPlayer()
	if not player then
		return true
	end

	local trial = vocationTrials[item.actionid]
	if trial then
		player:changeVocation(trial.vocation.id)
		setOutfit(player, trial.vocation.outfit)
		removeAllItems(player, trial.items)
		player:getPosition():sendMagicEffect(CONST_ME_BLOCKHIT)
		return true
	end

	local teleport = destination[item.actionid]
	if teleport then
		player:teleportTo(teleport)

		challengeLoss(player)

		fromPosition:sendMagicEffect(CONST_ME_TELEPORT)
		teleport:sendMagicEffect(CONST_ME_TELEPORT)
	end




	return true
end

teleport:type("stepin")

for index, value in pairs(destination) do
	teleport:aid(index)
end

for index, value in pairs(vocationTrials) do
	teleport:aid(index)
end

teleport:register()

