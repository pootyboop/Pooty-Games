execute as @p[tag=rotaxeslam] run function pvp:component/slimey/absorption {"amount":"1"}

execute if entity @s[type=!player] run return run function pvp:component/rotaxe/slam/dmg_regular

execute store result score dummy dummy run attribute @s max_health base get
execute if score dummy dummy < rotaxe.slamdmg weaponStats run return run function pvp:component/rotaxe/slam/dmg_regular

function pvp:player/removemaxhealth {"amount":"12"}