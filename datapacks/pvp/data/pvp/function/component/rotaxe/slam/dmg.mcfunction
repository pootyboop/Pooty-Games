execute as @p[tag=rotaxeslam] run function pvp:component/slimey/absorption {"amount":"1"}

execute if entity @s[tag=trainingdummy] run return run function pvp:component/rotaxe/slam/dmg_kill

execute store result score dummy dummy run attribute @s max_health base get
execute if score dummy dummy < rotaxe.slamdmg weaponStats run return run function pvp:component/rotaxe/slam/dmg_kill

function pvp:player/removemaxhealth {"amount":"12"}