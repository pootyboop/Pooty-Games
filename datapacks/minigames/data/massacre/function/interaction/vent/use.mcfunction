$execute at @n[type=interaction,tag=$(to)] run tp @s ~ ~1 ~
execute at @s run particle smoke ~ ~1 ~ .2 .4 .2 0 12 force
execute at @s run playsound minecraft:block.copper_grate.place master @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:block.copper_grate.hit master @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:item.armor.equip_diamond master @a ~ ~ ~ 1 .7
execute at @s run playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ .4 .9

title @s times 0 25 5
title @s title ""
$title @s subtitle {"text":"$(area)","color":"#FFE600"}