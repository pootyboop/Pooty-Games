$scoreboard players set $(component).maxammo weaponStats $(maxammo)
$scoreboard players set $(component).reloadspeed weaponStats $(reloadspeed)
$scoreboard players set $(component).autoreload weaponStats $(autoreload)
$scoreboard players set $(component).projectiledmg weaponStats $(dmg)


$scoreboard players operation $(component).volleytime weaponStats = volley.chargetime weaponStats