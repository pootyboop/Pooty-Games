execute if entity @s[gamemode=creative] run return fail
$execute if score @s $(component).ammo matches ..0 run return fail
$scoreboard players remove @s $(component).ammo 1
$execute unless score $(component).autoreload weaponStats matches -1 run function pvp:c/ranged/reload/auto/start {"component":"$(component)"}