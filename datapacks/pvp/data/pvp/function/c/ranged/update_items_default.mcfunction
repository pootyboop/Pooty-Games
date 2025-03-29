data modify storage pvp:storage temp.rangedcomponent set from entity @s SelectedItem.components."minecraft:custom_data".component
function pvp:c/ranged/update_items_default2 with storage pvp:storage temp
data remove storage pvp:storage temp.rangedcomponent