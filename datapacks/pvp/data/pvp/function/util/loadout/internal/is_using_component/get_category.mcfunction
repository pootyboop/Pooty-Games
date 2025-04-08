$execute unless data storage pvp:storage loadout.$(uuid).curr.$(subcategory) run return 0
$data modify storage pvp:storage temp.is_using.checkcategory set from storage pvp:storage loadout.$(uuid).curr.$(subcategory)

execute store result score dummy dummy run function pvp:util/loadout/internal/is_using_component/check_category with storage pvp:storage temp.is_using

execute if score dummy dummy matches 1 run return 1
return 0