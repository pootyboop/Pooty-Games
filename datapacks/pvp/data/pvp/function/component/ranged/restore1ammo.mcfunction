$execute if score @s $(component).ammo >= $(component).maxammo weaponStats run return fail

$scoreboard players add @s $(component).ammo 1
$execute if items entity @s weapon.mainhand *[minecraft:custom_data~{component:"$(component)"}] run function pvp:component/ranged/update_items with storage pvp:storage temp