local lever = Action()

function lever.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	startChallange(player, item.uid, false)
	return
end

lever:uid(12001, 12002, 12003, 12004, 12005, 12006, 12007, 12008, 12009, 12010, 12011, 12012,12013,12014,12015,12016)
lever:register()