scoreboard players operation @s uuid0 = @n[type=#pvp:fighter,tag=fighter,tag=owner] uuid0

execute unless entity @s[type=marker] run return fail

scoreboard players set @s mine.timer 0