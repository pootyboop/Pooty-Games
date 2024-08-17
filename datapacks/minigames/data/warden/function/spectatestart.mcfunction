gamemode spectator @s
clear @s
#execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=dungeon] positioned -289 64 10 run tp @s @e[limit=1,sort=nearest,type=warden]
#execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=mines] positioned -267 28 35 run tp @s @e[limit=1,sort=nearest,type=warden]
tp @r[distance=.1..]
scoreboard players set @s lastDied 2