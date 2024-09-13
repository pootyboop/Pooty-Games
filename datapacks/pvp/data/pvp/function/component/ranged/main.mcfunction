$execute unless score @s $(component).timer.autoreload matches -1 run function pvp:component/ranged/reload/auto/main {"component":"$(component)"}

$execute if score @s $(component).timer.reload matches -1 if predicate pred:sneaking unless score @s $(component).ammo = $(component).maxammo weaponStats run function pvp:component/ranged/reload/start {"component":"$(component)"}
$execute unless score @s $(component).timer.reload matches -1 run function pvp:component/ranged/reload/main {"component":"$(component)"}