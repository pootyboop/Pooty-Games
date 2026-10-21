#no hunger
execute if predicate pred:hungry unless entity @n[predicate=pred:dummy,tag=allowhunger] run effect give @s saturation 2 255 true

#log in
execute if predicate pred:login run function main:player/login/on_login

#return dropped items
execute if predicate pred:dropped_item unless entity @n[predicate=pred:dummy,tag=allowdrop] run function main:attribute/item_drop/on_drop

#inventory quick click stuff
execute unless items entity @s inventory.7 * run return run function main:ui/compass_clicked
execute unless items entity @s inventory.8 * run return run function main:ui/bed_clicked