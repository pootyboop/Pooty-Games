execute store result score @s uuid0 run data get entity @s Owner[0]
tag @s add whistler

$function pvp:component/whistler/shoot_motion {"axis":"x","id":"0","speed":"$(speed)"}
$function pvp:component/whistler/shoot_motion {"axis":"y","id":"1","speed":"$(speed)"}
$function pvp:component/whistler/shoot_motion {"axis":"z","id":"2","speed":"$(speed)"}

data modify entity @s NoGravity set value 1b
data modify entity @s crit set value 0b
$execute if score @n[type=#pvp:fighter,tag=fighter,tag=whistlerowner] whistler.chargelevel matches 3.. run data modify entity @s damage set value $(damage)