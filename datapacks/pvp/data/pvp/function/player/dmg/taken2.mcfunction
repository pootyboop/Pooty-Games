#dmger held
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid2).held.componentnew
execute as @n[type=#pvp:fighter,tag=fighter,tag=dmger] at @s run function pvp:player/dmg/taken3_dmger with storage pvp:storage temp

#held
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).held.componentnew
function pvp:player/dmg/taken3 with storage pvp:storage temp

#armor
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).curr.armor
function pvp:player/dmg/taken3 with storage pvp:storage temp