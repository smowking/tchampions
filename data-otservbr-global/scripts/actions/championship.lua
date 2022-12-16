local function PrintTime()
	local date_table = os.date("*t")
	local ms = string.match(tostring(os.clock()), "%d%.(%d+)")
	local hour, minute, second = date_table.hour, date_table.min, date_table.sec
	
	local year, month, day = date_table.year, date_table.month, date_table.day   -- date_table.wday to date_table.day
	
	local result = string.format("%d-%d-%d %d:%d:%d:%s", year, month, day, hour, minute, second, ms)
	
	print(result)
end

local function doCheckRoom(fromPos, toPos)
	for x = fromPos.x, toPos.x do
		for y = fromPos.y, toPos.y do
			for z = fromPos.z, toPos.z do
				local sqm = Tile(Position(x, y, z))
				if sqm then
					if sqm:getTopCreature() and sqm:getTopCreature():isPlayer() then
						return false
					end
				end
			end
		end
	end
	return true
end

local function doResetArea(fromPos, toPos)
	-- PrintTime()
	local centerx = (fromPos.x - toPos.x) / 2
	local centery = (fromPos.y - toPos.y) / 2
	
	-- spectator = 
	for z = fromPos.z, toPos.z do
		local centerPos = Position(fromPos.x - centerx, fromPos.y - centery, z)
		local specs, spec = Game.getSpectators(centerPos, false, false, centerx*-1, centerx*-1, centery*-1, centery*-1)

		for i = 1, #specs do
			spec = specs[i]
			if spec:isMonster() then

				local respPos = spec:getSpawnPosition()
				local specPos = spec:getPosition()

				if (respPos ~= specPos) then
					-- AddEvent could be more performatic?
					spec:teleportTo(spec:getSpawnPosition())
					spec:addHealth(spec:getMaxHealth())
				end
			end
		end
	end

	-- PrintTime()
	return true
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

	local itemright = player:getSlotItem(CONST_SLOT_NECKLACE)
	if itemright then player:removeItem(itemright:getId(), 1) end

	local itemright = player:getSlotItem(CONST_SLOT_RING)
	if itemright then player:removeItem(itemright:getId(), 1) end

	for i = 1, #items do
		local itemType = ItemType(items[i].id)
		if itemType:getId() == 0 then
			itemType = ItemType(items[i].name)
		end

		local equipmentItemAmount = player:getItemCount(itemType:getId())
		if equipmentItemAmount > 0 then
			player:removeItem(itemType:getId(), equipmentItemAmount)
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

			for	f=1, items[i].amount do

				local itemType = ItemType(items[i].id)
				if itemType:getId() == 0 then
					itemType = ItemType(items[i].name)
				end

				if items[i].charges then
					container:addItem(itemType:getId(), items[i].charges)
				else
					container:addItem(itemType:getId(), 1)
				end
			end

			player:addItemEx(container, false, CONST_SLOT_WHEREEVER)
		elseif giveItem then
			local itemType = ItemType(items[i].id)
			if itemType:getId() == 0 then
				itemType = ItemType(items[i].name)
			end

			if extra then

				if itemType:getWeaponType() == WEAPON_AMMO and isInArray({AMMO_ARROW, AMMO_BOLT}, itemType:getAmmoType()) then
					local equipment = player:getSlotItem(CONST_SLOT_RIGHT)
					local equipmentType = ItemType(equipment.itemid)
					if equipment and equipmentType:isQuiver() then
						equipment:addItem(itemType:getId(), items[i].amount)
					end
				else
					player:addItemEx(Game.createItem(itemType:getId(), items[i].amount), true, CONST_SLOT_WHEREEVER)
				end
			else
				player:addItemEx(Game.createItem(itemType:getId(), items[i].amount), true, items[i].slot)
			end
		end
	end
end

local function SetPlayerDefaults(player, config, areaIndex)
	if (player) then
		local vocConfig = config.vocations[player:getVocation():getName():lower()]

		player:addLevel(-99999)
		player:addLevel(vocConfig.level)
		player:setMagicLevel(vocConfig.magicLevel)
		player:setSkillLevel(SKILL_CLUB, vocConfig.club)
		player:setSkillLevel(SKILL_SWORD, vocConfig.sword)
		player:setSkillLevel(SKILL_AXE, vocConfig.axe)
		player:setSkillLevel(SKILL_DISTANCE, vocConfig.distance)
		player:setSkillLevel(SKILL_SHIELD, vocConfig.shield)

		removeAllItems(player, vocConfig.items)
		addItems(player, vocConfig.items)

		player:getPosition():sendMagicEffect(CONST_ME_BLOCKHIT)
	end
end

local function FinishChallangeTime(cid, config, challengeUniqueId)
	local player = Player(cid)
    if not player then
        return false
    end

	if (challengeUniqueId ~= player:getStorageValue(10120)) then
		return false
	end

	if (player:getStorageValue(ChallangeStorages.inChallenge) >= 0) then
		player:teleportTo(config.leavePos)
		player:setStorageValue(ChallangeStorages.inChallenge, -1)
	end

	return true
end

local lever = Action()

function lever.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	
	local config = NewChallengeConfig[item.uid]
	if not config then
		return true
	end

	local loobies = getGlobalStorageValue(123456)

	local lobby = {
		[4167129] = {
			typeMaps = 2, -- Roteiro pré fixado de hunts
			players = {'Player 1', 'Player 2', 'Player 3'},
			value = 25 -- subscription value in tc
		}
	}


	return
end