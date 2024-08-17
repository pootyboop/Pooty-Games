clear @s glass_bottle


title @s title {"text":""}
title @s subtitle {"text":"Oink Oink vro...","color":"#FFADCB"}

execute at @s run playsound minecraft:entity.piglin.celebrate master @s ~ ~ ~ 1 2 1

item replace entity @s armor.head with piglin_head[enchantments={"minecraft:binding_curse":1}]
team join piglin