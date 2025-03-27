$execute unless predicate pvp:input/sneak run return run function pvp:component/ranged/reload/cancel {"component":"$(component)"}
$execute if score @s $(component).ammo = $(component).maxammo weaponStats run return run function pvp:component/ranged/reload/cancel {"component":"$(component)"}

title @s actionbar {"color":"gold","text":"Reloading..."}

playsound minecraft:block.note_block.hat master @s ~ ~ ~ .5 2
$scoreboard players add @s $(component).timer.reload 1
#function pvp:component/ranged/rangerammo {"scoreboard":"reload"}

scoreboard players set temp dummy 0
$scoreboard players operation temp dummy = $(component).reloadspeed weaponStats
execute if items entity @s armor.head *[minecraft:custom_data~{component:"ranger"}] run function pvp:component/ranged/ammo_ranger
execute if items entity @s armor.head *[minecraft:custom_data~{component:"deception"}] run function pvp:component/ranged/ammo_deception
$execute if score @s $(component).timer.reload >= temp dummy run function pvp:component/ranged/reload/complete {"component":"$(component)"}