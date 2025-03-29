execute unless entity @s[type=player] run return run data modify storage pvp:storage temp.component set from entity @s HandItems[0].components.minecraft:custom_data.component

data modify storage pvp:storage temp.component set from entity @s SelectedItem.components.minecraft:custom_data.component
function pvp:c/ranged/shoot_volley with storage pvp:storage temp