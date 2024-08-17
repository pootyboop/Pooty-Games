scoreboard players reset @s openchest

playsound minecraft:entity.villager.yes master @s ~ ~ ~ 1 2 1

execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=shopMid] at @s run function bedwars:menu_check2