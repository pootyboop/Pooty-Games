scoreboard players set @s rightclicking_prev 0

data modify storage pvp:storage temp.category set from entity @s SelectedItem.components.minecraft:custom_data.category
data modify storage pvp:storage temp.component set from entity @s SelectedItem.components.minecraft:custom_data.component

function pvp:input/rightclick/start2 with storage pvp:storage temp