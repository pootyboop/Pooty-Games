execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s uuid0

data modify storage pvp:storage temp.component set from entity @s SelectedItem.components.minecraft:custom_data.component
data modify storage pvp:storage temp.category set from entity @s SelectedItem.components.minecraft:custom_data.category
data modify storage pvp:storage temp.categorywrite set from storage pvp:storage temp.category

function pvp:loadout/component/write_verify with storage pvp:storage temp

function pvp:loadout/component/write_2 with storage pvp:storage temp

data remove storage pvp:storage temp.failed
item replace entity @s weapon.mainhand with air
tag @s add needsequip
schedule function pvp:loadout/equip_sched 1