execute if data entity @s Inventory[{Slot:-106b}] run give @s pufferfish[custom_name='{"text":"Paul","color":"gold","italic":false}',lore=['{"text":"Needs no introduction.","color":"gray","italic":false}'],attribute_modifiers={modifiers:[{type:"movement_speed",id:"movement_speed",amount:0.02,operation:"add_value"}],show_in_tooltip:0b}]
execute unless data entity @s Inventory[{Slot:-106b}] run item replace entity @s weapon.offhand with pufferfish[custom_name='{"text":"Paul","color":"gold","italic":false}',lore=['{"text":"Needs no introduction.","color":"gray","italic":false}'],attribute_modifiers={modifiers:[{type:"movement_speed",id:"movement_speed",amount:0.02,operation:"add_value"}],show_in_tooltip:0b}]

title @a title {"text":""}
title @a[distance=0.1..] subtitle {"text":"PAUL STOLEN!!!","color":"gold"}
title @s actionbar [{"text":"Guardians","color":"aqua"},{"text":" have been alerted - get back to the portal!","color":"white"}]

execute as @a at @s run playsound minecraft:entity.villager.death master @s ~ ~ ~ 1 .4 1

tellraw @a[tag=thief] [{"selector":"@s","color":"light_purple"},{"text":" got ","color":"white"},{"text":"Paul","color":"gold"},{"text":"! Escape ASAP!","color":"white"}]
tellraw @a[tag=guardian] [{"selector":"@s","color":"light_purple"},{"text":" snatched ","color":"white"},{"text":"Paul","color":"gold"},{"text":"! Don't let them escape!","color":"white"}]

kill @e[limit=1,sort=nearest,tag=paulitem,type=item]