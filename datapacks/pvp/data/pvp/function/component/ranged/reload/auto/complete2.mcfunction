$scoreboard players add @s $(component).ammo 1
$scoreboard players set @s $(component).timer.autoreload 0

$execute if items entity @s weapon.mainhand *[minecraft:custom_data~{component:"$(component)"}] run function pvp:component/ranged/update_items with storage pvp:storage temp