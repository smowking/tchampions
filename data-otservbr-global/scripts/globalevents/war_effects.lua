local effects = {

	[1] = {pos = {6082,5999,7}, toPos = {6086,6000,7}, effect = 11},
	[2] = {pos = {6083,5998,7}, toPos = {6086,6000,7}, effect = 11},
	[3] = {pos = {6086,6002,7}, toPos = {6086,6000,7}, effect = 11},
	[4] = {pos = {6082,5998,7}, toPos = {6086,6000,7}, effect = 11},
	[5] = {pos = {6087,6000,7}, toPos = {6086,6000,7}, effect = 11},
	[6] = {pos = {6082,5996,7}, toPos = {6080,5999,7}, effect = 11},
	-- [2] = {pos = {32374,32238,7}, toPos = {32374,32238,7}, effect = {11}},
	-- [3] = {pos = {32364,32233,7}, toPos = {32364,32233,7}, effect = {11}},
	-- [4] = {pos = {32364,32239,7}, toPos = {32364,32239,7}, effect = {11}},

}

local warEffects = GlobalEvent("warEffects")
function warEffects.onThink(interval)
	for _, area in pairs(effects) do
		local fromPosition = Position(area.pos[1],area.pos[2],area.pos[3])
		local toPosition = Position(area.toPos[1],area.toPos[2],area.toPos[3])

		fromPosition:sendDistanceEffect(toPosition, CONST_ANI_SUDDENDEATH)
		toPosition:sendMagicEffect(CONST_ME_MORTAREA)
	end
	return true
end

warEffects:interval(2000)
warEffects:register()
