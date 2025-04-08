#function pvp:util/loadout/is_using_component {"component":"decapitator","category":"weapon","check_subcategories":1}


execute store result storage pvp:storage temp.is_using.uuid int 1 run scoreboard players get @s uuid0
$data modify storage pvp:storage temp.is_using.component set value "$(component)"
$data modify storage pvp:storage temp.is_using.category set value "$(category)"
$data modify storage pvp:storage temp.is_using.check_subcategories set value $(check_subcategories)

execute store result score dummy dummy run function pvp:util/loadout/internal/is_using_component/start with storage pvp:storage temp.is_using

data remove storage pvp:storage temp.is_using
execute if score dummy dummy matches 1 run return 1
return 0