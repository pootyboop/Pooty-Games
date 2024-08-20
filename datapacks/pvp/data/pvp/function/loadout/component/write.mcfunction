data modify storage pvp:storage temp.component set from entity @s SelectedItem.components.minecraft:custom_data.component
data modify storage pvp:storage temp.category set from entity @s SelectedItem.components.minecraft:custom_data.category
execute store result storage pvp:storage temp.uuid0 double 1 run scoreboard players get @s uuid0
function pvp:loadout/component/write_2 with storage pvp:storage temp

function pvp:loadout/equip