scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0

execute store result score @s status.paralysis.position.y run data get entity @s Pos[1]
scoreboard players remove @s status.paralysis.position.y 1