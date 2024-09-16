tag @s remove newramride

attribute @s minecraft:generic.step_height base set 1.1

tp @s ~ ~ ~ ~ ~
ride @p[tag=ramride] mount @s

scoreboard players operation @s uuid0 = @p[tag=ramride] uuid0