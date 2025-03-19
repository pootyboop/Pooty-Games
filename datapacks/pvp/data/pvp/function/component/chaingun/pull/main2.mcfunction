execute unless block ~ ~ ~ #air as @n[predicate=pvp:fighter,tag=chainpuller,distance=..1] at @s run return run function pvp:component/chaingun/stopchaining
execute as @n[predicate=pvp:fighter,tag=chainpuller,distance=..2] at @s run return run function pvp:component/chaingun/stopchaining

execute rotated as @s run tp @s ~ ~-1.35 ~ ~ ~