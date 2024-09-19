$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).held.componentnew
data remove storage pvp:storage temp.ammoitem
execute store result score dummy dummy run data modify storage pvp:storage temp.ammoitem set from entity @s SelectedItem.components."minecraft:custom_data".ammoitem
execute if score dummy dummy matches 0 run data modify storage pvp:storage temp.ammoitem set value "arrow[max_stack_size=99]"
function pvp:component/ranged/update_items2 with storage pvp:storage temp