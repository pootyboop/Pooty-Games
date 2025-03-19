scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0

execute unless entity @s[type=marker] run return fail

execute store result score @s wireanchor.uuid0 run data get entity @s UUID[0]