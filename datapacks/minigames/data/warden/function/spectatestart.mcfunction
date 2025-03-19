gamemode spectator @s
clear @s
#execute if entity @n[predicate=pred:dummy,tag=dungeon] positioned -289 64 10 run tp @s @n[type=warden]
#execute if entity @n[predicate=pred:dummy,tag=mines] positioned -267 28 35 run tp @s @n[type=warden]
tp @r[distance=.1..]
scoreboard players set @s lastDied 2