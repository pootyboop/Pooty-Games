execute store result score curr.x dummy run data get entity @s Motion[0] 10000
execute store result score curr.y dummy run data get entity @s Motion[1] 10000
execute store result score curr.z dummy run data get entity @s Motion[2] 10000

execute store result score motion.x dummy run data get storage pvp:storage temp.motion.x 10000
execute store result score motion.y dummy run data get storage pvp:storage temp.motion.y 10000
execute store result score motion.z dummy run data get storage pvp:storage temp.motion.z 10000

scoreboard players operation motion.x dummy += curr.x dummy
scoreboard players operation motion.y dummy += curr.y dummy
scoreboard players operation motion.z dummy += curr.z dummy

scoreboard players operation motion.x dummy /= 2 num
scoreboard players operation motion.y dummy /= 2 num
scoreboard players operation motion.z dummy /= 2 num

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get motion.x dummy
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get motion.y dummy
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get motion.z dummy

#scoreboard players reset curr.x dummy
#scoreboard players reset curr.y dummy
#scoreboard players reset curr.z dummy

scoreboard players reset motion.x dummy
scoreboard players reset motion.y dummy
scoreboard players reset motion.z dummy