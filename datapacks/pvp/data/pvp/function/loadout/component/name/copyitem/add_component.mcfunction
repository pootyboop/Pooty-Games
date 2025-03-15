data remove block ~ ~ ~ Items[1]
$item replace block ~ ~ ~ container.1 from entity @s $(slot)

#execute if data block ~ ~ ~ Items[1].components.minecraft:custom_name run return run data modify block ~ ~ ~ Items[0].components.minecraft:lore append from block ~ ~ ~ Items[1].components.minecraft:custom_name

data modify block ~ ~ ~ Items[0].components.minecraft:lore append from block ~ ~ ~ Items[1].components.minecraft:item_name