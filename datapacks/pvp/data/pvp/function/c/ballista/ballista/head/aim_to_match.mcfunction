execute store result score .ballista.yaw dummy run data get entity @n[predicate=pvp:fighter] Rotation[0] 1000
scoreboard players add .ballista.yaw dummy 180000
execute if score .ballista.yaw dummy matches 360000.. run scoreboard players remove .ballista.yaw dummy 360000

execute store result storage pvp:storage temp.ballista.yaw double .001 run scoreboard players get .ballista.yaw dummy
#data modify storage pvp:storage temp.ballista.yaw set value 0
execute store result storage pvp:storage temp.ballista.pitch double 1 run data get entity @n[predicate=pvp:fighter] Rotation[1] -1

function pvp:util/tp/yaw_pitch with storage pvp:storage temp.ballista
execute as @n[distance=..2,type=block_display,tag=mountedballistaarrow] at @s run function pvp:c/ballista/ballista/arrow/aim_to_match