$execute unless score $(component).maxammo weaponStats matches 1.. run return fail



$execute unless score $(component).autoreload weaponStats matches -1 unless score @s $(component).timer.autoreload matches -1 run function pvp:c/ranged/reload/auto/main {"component":"$(component)"}



$execute if score $(component).reloadspeed weaponStats matches -1 run return fail

$execute store result score dummy dummy run function main:compare_string {"1":"$(component)","2":"$(held)"}
$execute if score dummy dummy matches 0 unless score @s $(component).timer.reload matches -1 run return run function pvp:c/ranged/reload/cancel {"component":"$(component)"}
execute if score dummy dummy matches 0 run return fail

$execute if score @s $(component).timer.reload matches -1 if predicate pvp:input/sneak unless score @s $(component).ammo = $(component).maxammo weaponStats run function pvp:c/ranged/reload/start {"component":"$(component)"}
$execute unless score @s $(component).timer.reload matches -1 run function pvp:c/ranged/reload/main {"component":"$(component)"}