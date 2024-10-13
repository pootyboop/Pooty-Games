$scoreboard players remove @s $(component).ammo 1
$execute unless score $(component).autoreload weaponStats matches -1 run function pvp:component/ranged/reload/auto/start {"component":"$(component)"}