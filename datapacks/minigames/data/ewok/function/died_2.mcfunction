execute as @a[tag=fell] at @s run tp @s ~ ~ ~ facing entity @n[type=area_effect_cloud,tag=ewokorient]
tag @a[tag=fell] remove fell
#scoreboard players reset @a died