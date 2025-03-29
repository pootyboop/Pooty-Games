$scoreboard players add @s $(component).timer.autoreload 1

#function pvp:c/ranged/rangerammo {"scoreboard":"autoreload"}

$scoreboard players operation temp dummy = $(component).autoreload weaponStats
execute if items entity @s armor.head *[minecraft:custom_data~{component:"ranger"}] run function pvp:c/ranged/ammo_ranger
execute if items entity @s armor.head *[minecraft:custom_data~{component:"deception"}] run function pvp:c/ranged/ammo_deception

$execute if score @s $(component).timer.autoreload >= temp dummy run function pvp:c/ranged/reload/auto/complete {"component":"$(component)"}