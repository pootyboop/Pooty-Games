tag @s remove newramride

attribute @s minecraft:step_height base set 1.1

tp @s ~ ~ ~ ~ ~
ride @n[predicate=pvp:fighter,tag=ramride] mount @s

scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=ramride] uuid0