function pvp:player/spawn_exit
function pvp:map/spawn

execute at @s run playsound minecraft:block.end_portal_frame.fill master @s ~ ~ ~ 1 1 1
execute at @s run playsound minecraft:block.beacon.activate master @s ~ ~ ~ .9 1.7 1
execute at @s run playsound minecraft:block.bell.resonate master @s ~ ~ ~ .6 2 1

execute at @s run particle witch ~ ~1 ~ .4 .6 .4 0 20