#no hunger
execute if predicate pred:hungry unless entity @n[predicate=pred:dummy,tag=allowhunger] run effect give @s saturation 2 255 true

#log in
execute if predicate pred:login run function main:login

#return dropped items
execute if predicate pred:dropped_item unless entity @n[predicate=pred:dummy,tag=allowdrop] run function main:itemdrop

#inventory quick click stuff
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run return run function main:compass_clicked
execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run return run function main:bed_clicked