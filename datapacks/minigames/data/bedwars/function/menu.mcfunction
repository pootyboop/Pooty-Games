execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=shop1] at @s run function bedwars:menu_bmenu1



kill @e[type=item,distance=..4,nbt={Item:{components:{"minecraft:custom_data":{bmenu1:1b}}}}]


execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=shop2] at @s run function bmenu2:home


execute unless entity @a[distance=..6] run tag @s remove shopOpen