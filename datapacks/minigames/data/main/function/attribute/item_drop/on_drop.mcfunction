scoreboard players reset @s drop
execute unless entity @n[predicate=pred:dummy,tag=allowdrop] as @n[type=item,tag=!returnitem] at @s run function main:attribute/item_drop/return_dropped_item