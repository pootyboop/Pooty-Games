$scoreboard players add @s $(component).timer.autoreload 1

#function pvp:component/ranged/rangerammo {"scoreboard":"autoreload"}

$scoreboard players operation temp dummy = $(component).autoreload weaponStats
execute if items entity @s armor.head *[minecraft:custom_data~{component:"ranger"}] run function pvp:component/ranged/rangerammo_new

$execute if score @s $(component).timer.autoreload >= temp dummy run function pvp:component/ranged/reload/auto/complete {"component":"$(component)"}