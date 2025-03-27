execute unless entity @s[tag=spawn] run return run title @s actionbar {"text":"🛈 Can\'t do that in-game!","color":"white"}

$data modify storage pvp:storage temp.equiploadout set from storage pvp:storage temp.shareID.$(shareID)
function pvp:loadout/equip_fromtemp