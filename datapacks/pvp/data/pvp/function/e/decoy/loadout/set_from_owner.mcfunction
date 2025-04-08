data modify entity @s HandItems[0] set from entity @n[predicate=pvp:fighter,tag=owner] Inventory[{Slot:0b}]

data modify entity @s ArmorItems[0] set from entity @n[predicate=pvp:fighter,tag=owner] Inventory[{Slot:100b}]
data modify entity @s ArmorItems[1] set from entity @n[predicate=pvp:fighter,tag=owner] Inventory[{Slot:101b}]
data modify entity @s ArmorItems[2] set from entity @n[predicate=pvp:fighter,tag=owner] Inventory[{Slot:102b}]
data modify entity @s ArmorItems[3] set from entity @n[predicate=pvp:fighter,tag=owner] Inventory[{Slot:103b}]
#execute as @n[predicate=pvp:fighter,tag=owner] positioned -10100 55 -10000 run function minecraft:insert_player_head
#data modify entity @s ArmorItems[3] set from block -10100 55 -10000 Items[0]




data modify storage pvp:storage temp.decoy.loadout.armor set from entity @s ArmorItems[3].components.minecraft:custom_data.component
data modify storage pvp:storage temp.decoy.loadout.weapon set from entity @s HandItems[0].components.minecraft:custom_data.component