data modify storage pvp:storage temp.component set from entity @s SelectedItem.components.minecraft:custom_data.component
data modify storage pvp:storage temp.category set from entity @s SelectedItem.components.minecraft:custom_data.category
item replace entity @s weapon.mainhand with air

function pvp:loadout/component/write/start