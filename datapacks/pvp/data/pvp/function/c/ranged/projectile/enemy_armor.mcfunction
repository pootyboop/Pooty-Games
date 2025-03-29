#data modify storage pvp:storage temp.armor set from entity @s Inventory[{Slot:103b}].components.minecraft:custom_data.component
$data modify storage pvp:storage temp.armor set from storage pvp:storage loadout.$(uuid).curr.armor
function pvp:c/ranged/projectile/enemy_armor2 with storage pvp:storage temp