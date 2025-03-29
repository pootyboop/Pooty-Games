$execute unless score $(component).maxammo weaponStats matches 1.. run return fail

$scoreboard players operation @s $(component).ammo = $(component).maxammo weaponStats
$scoreboard players set @s $(component).timer.autoreload -1
$scoreboard players set @s $(component).timer.reload -1

$execute if items entity @s weapon.mainhand *[minecraft:custom_data~{component:"$(component)"}] run function pvp:c/ranged/update_items with storage pvp:storage temp