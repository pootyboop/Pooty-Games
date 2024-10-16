execute unless block ~ ~ ~ #air as @n[type=#pvp:fighter,tag=fighter,tag=chainpuller,distance=..1] at @s run return run function pvp:component/chaingun/stopchaining
execute as @n[type=#pvp:fighter,tag=fighter,tag=chainpuller,distance=..2] at @s run return run function pvp:component/chaingun/stopchaining

execute rotated as @s run tp @s ~ ~-1.35 ~ ~ ~