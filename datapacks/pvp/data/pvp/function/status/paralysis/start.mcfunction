scoreboard objectives add status.paralysis.position.x dummy
scoreboard objectives add status.paralysis.position.y dummy
scoreboard objectives add status.paralysis.position.z dummy
scoreboard objectives add status.paralysis.position.yaw dummy
scoreboard objectives add status.paralysis.position.pitch dummy
execute store result score @s status.paralysis.position.x run data get entity @s Pos[0] 100
execute store result score @s status.paralysis.position.y run data get entity @s Pos[1] 100
execute store result score @s status.paralysis.position.z run data get entity @s Pos[2] 100
execute store result score @s status.paralysis.position.yaw run data get entity @s Rotation[0] 100
execute store result score @s status.paralysis.position.pitch run data get entity @s Rotation[1] 100

particle minecraft:flash ~ ~1 ~ 0 0 0 0 1 force
damage @s 2 player_attack by @n[type=#pvp:fighter,tag=fighter,tag=inflicter] from @n[type=#pvp:fighter,tag=fighter,tag=inflicter]

execute if entity @s[tag=ramming] at @s run function pvp:component/breachingram/ram/stop