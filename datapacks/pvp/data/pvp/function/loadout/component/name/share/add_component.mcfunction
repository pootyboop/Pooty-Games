$execute unless data entity @s Inventory[{Slot:$(slot)b}].components.minecraft:item_name run return fail
$execute if data entity @s Inventory[{Slot:$(slot)b}].components.minecraft:custom_data.replaceme run return fail

$data modify storage pvp:storage temp.share set from entity @s Inventory[{Slot:$(slot)b}].components.minecraft:item_name
function pvp:loadout/component/name/share/print with storage pvp:storage temp