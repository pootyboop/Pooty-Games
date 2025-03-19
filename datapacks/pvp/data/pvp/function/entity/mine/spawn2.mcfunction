scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0

execute unless entity @s[type=marker] run return fail

scoreboard players set @s mine.timer 0