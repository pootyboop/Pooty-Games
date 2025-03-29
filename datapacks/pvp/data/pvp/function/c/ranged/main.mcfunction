$execute unless score $(component).maxammo weaponStats matches 1.. run return fail



$execute unless score $(component).autoreload weaponStats matches -1 unless score @s $(component).timer.autoreload matches -1 run function pvp:c/ranged/reload/auto/main {"component":"$(component)"}



$execute if score $(component).reloadspeed weaponStats matches -1 run return fail

$execute if score @s $(component).timer.reload matches -1 if predicate pvp:input/sneak unless score @s $(component).ammo = $(component).maxammo weaponStats run function pvp:c/ranged/reload/start {"component":"$(component)"}
$execute unless score @s $(component).timer.reload matches -1 run function pvp:c/ranged/reload/main {"component":"$(component)"}