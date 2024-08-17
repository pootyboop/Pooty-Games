clear @s wooden_axe

execute if score @p tierAxe matches 4 run function bitem:axe4_item
execute if score @p tierAxe matches 3 run function bitem:axe3_item
execute if score @p tierAxe matches 2 run function bitem:axe2_item
execute if score @p tierAxe matches 1 run function bitem:axe1_item

kill @e[type=item,distance=..4,nbt={Item:{components:{"minecraft:custom_data":{axe:1b}}}}]