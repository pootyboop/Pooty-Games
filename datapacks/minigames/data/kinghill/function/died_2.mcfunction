execute as @a[tag=fell] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,type=area_effect_cloud,tag=kinghillorient]
tag @a[tag=fell] remove fell
#scoreboard players reset @a died