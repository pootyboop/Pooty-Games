$data modify storage pvp:storage loadout.$(uuid).held.component set from storage pvp:storage loadout.$(uuid).held.componentnew
$data modify storage pvp:storage loadout.$(uuid).held.last.component set from storage pvp:storage loadout.$(uuid).held.componentnew

data remove storage pvp:storage temp.held
execute store success score empty dummy run data modify storage pvp:storage temp.held set from entity @s SelectedItem.components.minecraft:custom_data.component
$execute store success score switch dummy run data modify storage pvp:storage loadout.$(uuid).held.componentnew set from storage pvp:storage temp.held



$data modify storage pvp:storage loadout.$(uuid).held.category set from storage pvp:storage loadout.$(uuid).held.categorynew
$data modify storage pvp:storage loadout.$(uuid).held.categorynew set from entity @s SelectedItem.components.minecraft:custom_data.category



$execute unless entity @s[tag=handempty] if score empty dummy matches 0 run return run function pvp:player/holding/swap_empty {"uuid":"$(uuid)"}
$execute if score switch dummy matches 1 run return run function pvp:player/holding/swap_switch {"uuid":"$(uuid)"}
$execute if entity @s[tag=handempty] if score empty dummy matches 1 run return run function pvp:player/holding/swap_switch {"uuid":"$(uuid)"}
$execute if items entity @s weapon.mainhand *[minecraft:custom_data~{offhand:1b}] run return run function pvp:player/holding/swap_switch {"uuid":"$(uuid)"}

$execute unless entity @s[tag=handempty] run function pvp:player/holding/main with storage pvp:storage loadout.$(uuid).held