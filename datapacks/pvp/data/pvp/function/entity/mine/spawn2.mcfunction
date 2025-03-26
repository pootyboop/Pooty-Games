scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0

execute unless entity @s[type=marker] run return fail

scoreboard players set @s mine.timer 0
execute if entity @n[type=arrow,distance=..3,tag=currgroundarrow,tag=noammowaiting] run tag @s add noammowaiting