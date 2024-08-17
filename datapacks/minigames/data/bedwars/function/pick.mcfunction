clear @s wooden_pickaxe

execute if score @p tierPick matches 4 run function bitem:pick4_item
execute if score @p tierPick matches 3 run function bitem:pick3_item
execute if score @p tierPick matches 2 run function bitem:pick2_item
execute if score @p tierPick matches 1 run function bitem:pick1_item

kill @e[type=item,distance=..4,nbt={Item:{components:{"minecraft:custom_data":{pick:1b}}}}]