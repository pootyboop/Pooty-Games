scoreboard players set @s dummy 0

execute positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["tempraypos"]}
execute store result storage minigames:temp smallworld.x double .0001 run data get entity @n[type=marker,tag=tempraypos] Pos[0] 10000
execute store result storage minigames:temp smallworld.y double .0001 run data get entity @n[type=marker,tag=tempraypos] Pos[1] 10000
execute store result storage minigames:temp smallworld.z double .0001 run data get entity @n[type=marker,tag=tempraypos] Pos[2] 10000
kill @n[type=marker,tag=tempraypos]