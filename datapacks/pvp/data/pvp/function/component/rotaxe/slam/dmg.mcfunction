execute as @p[tag=rotaxeslam] run function pvp:component/slimey/absorption {"amount":"1"}

execute at @s as @p[tag=rotaxeslam] run function pvp:component/salvo/explode

execute if entity @s[type=!player] run return run function pvp:component/rotaxe/slam/dmg_regular

execute store result score dummy dummy run attribute @s max_health base get
execute if score dummy dummy < rotaxe.slamdmg weaponStats run return run function pvp:component/rotaxe/slam/dmg_regular

function pvp:player/maxhealth/remove {"amount":"12"}