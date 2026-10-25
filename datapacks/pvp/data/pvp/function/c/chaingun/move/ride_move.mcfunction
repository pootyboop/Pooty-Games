execute unless function pvp:c/chaingun/move/is_riding run return run function pvp:c/chaingun/stopchaining
execute positioned ~ ~1.35 ~ if entity @n[type=arrow,tag=tempchainarrow,distance=..1.5] run return run function pvp:c/chaingun/stopchaining

scoreboard players operation @s chaingun.speed += chaingun.ride.accel weaponStats
scoreboard players operation @s chaingun.speed < chaingun.ride.max weaponStats
execute store result storage pvp:storage temp.chaingun.speed double 0.005 run scoreboard players get @s chaingun.speed

execute positioned ~ ~1.35 ~ facing entity @n[type=arrow,tag=tempchainarrow] feet positioned as @s run function pvp:c/chaingun/move/ride_move2 with storage pvp:storage temp.chaingun
execute if entity @s[tag=chainriding] positioned ~ ~1.35 ~ facing entity @n[type=arrow,tag=tempchainarrow] feet positioned as @s run function pvp:c/chaingun/move/ride_move2 with storage pvp:storage temp.chaingun