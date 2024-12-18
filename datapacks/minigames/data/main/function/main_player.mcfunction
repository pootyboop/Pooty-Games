#no hunger
execute if score @s hunger matches ..19 unless entity @n[type=minecraft:area_effect_cloud,tag=dummy,tag=allowhunger] run effect give @s saturation 2 255 true

#log in
execute unless entity @s[tag=player] run function main:login
execute if score @s leavegame matches 1.. run function main:login

#return dropped items
execute if score @s drop matches 1.. unless entity @n[type=minecraft:area_effect_cloud,tag=dummy,tag=allowdrop] run function main:itemdrop

#inventory quick click stuff
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run return run function main:compass_clicked
execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run return run function main:bed_clicked