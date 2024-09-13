$execute unless predicate pred:sneaking run return run function pvp:component/ranged/reload/cancel {"component":"$(component)"}
$execute if score @s $(component).ammo = $(component).maxammo weaponStats run return run function pvp:component/ranged/reload/cancel {"component":"$(component)"}

title @s actionbar {"color":"gold","text":"Reloading..."}

playsound minecraft:block.note_block.hat master @s ~ ~ ~ .5 2

$scoreboard players add @s $(component).timer.reload 1
$execute if score @s $(component).timer.reload >= $(component).reloadspeed weaponStats run function pvp:component/ranged/reload/complete {"component":"$(component)"}