tag @a remove it
effect clear @a glowing
clear @a heart_of_the_sea

tellraw @a [{"selector":"@s","color":"red"},{"text":" has the ball!","color":"white"}]
title @a[tag=!it] actionbar [{"selector":"@s","color":"red"},{"text":" has the ball!","color":"white"}]

tag @s add it
effect give @s glowing infinite 255 true
item replace entity @s weapon.offhand with heart_of_the_sea[item_name="Ball"]