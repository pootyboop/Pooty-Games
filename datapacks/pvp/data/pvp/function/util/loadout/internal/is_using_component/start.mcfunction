$data modify storage pvp:storage temp.is_using.subcategory set value "$(category)"
execute store result score dummy dummy run function pvp:util/loadout/internal/is_using_component/get_category with storage pvp:storage temp.is_using
execute if score dummy dummy matches 1 run return 1

$execute unless score 1 num matches $(check_subcategories) run return 0

$data modify storage pvp:storage temp.is_using.subcategory set value "$(category)2"
execute store result score dummy dummy run function pvp:util/loadout/internal/is_using_component/get_category with storage pvp:storage temp.is_using
execute if score dummy dummy matches 1 run return 1

$data modify storage pvp:storage temp.is_using.subcategory set value "$(category)3"
execute store result score dummy dummy run function pvp:util/loadout/internal/is_using_component/get_category with storage pvp:storage temp.is_using
execute if score dummy dummy matches 1 run return 1

return 0