execute as @n[predicate=pvp:fighter,tag=rotaxeslam] run function pvp:c/slimey/absorption {"amount":"1"}
execute at @s as @n[predicate=pvp:fighter,tag=rotaxeslam] run function pvp:c/salvo/explode

execute if entity @s[type=!player] run return run function pvp:c/rotaxe/slam/dmg_regular

execute store result score dummy dummy run attribute @s max_health base get
execute if score dummy dummy < rotaxe.slamdmg weaponStats run return run function pvp:c/rotaxe/slam/dmg_regular

function pvp:player/maxhealth/remove {"amount":"12"}