execute at @n[type=area_effect_cloud,tag=room] run tp @s ~ ~ ~ ~ ~
execute at @n[type=area_effect_cloud,tag=room] run spawnpoint @s ~ ~ ~ ~
function main:gamemode/set_silent {"gm":"adventure"}

effect give @s blindness 2 0 true
execute at @s run playsound minecraft:entity.breeze.idle_ground master @s ~ ~ ~ 1 0 1
execute at @s run playsound minecraft:block.copper_door.close master @s ~ ~ ~ 1 0.6 1
execute at @s run playsound minecraft:block.chest.open master @s ~ ~ ~ .5 0.6 .5