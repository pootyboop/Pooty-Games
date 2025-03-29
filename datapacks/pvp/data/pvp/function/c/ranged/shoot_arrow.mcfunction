tag @s add shot
tag @s add newshot
$tag @s add $(componentnew)
function pvp:util/uuid/true
execute store result score @s uuid0 run data get entity @s Owner[0]
scoreboard players operation @s owningUUID = @s uuid0
execute unless score @s uuid0 = @n[predicate=pvp:fighter,distance=..0.1] uuid0 run return fail

data modify entity @s crit set value 0b
$execute unless score $(componentnew).projectiledmg weaponStats matches -1 run function pvp:c/ranged/shoot_arrow_damage {"component":"$(componentnew)"}

execute on origin run tag @s add owner
execute at @s run function pvp:e/spawn {"entity":"projectiletracker","lifetime":"-1"}

$execute at @s run function pvp:c/$(componentnew)/shoot_arrow

tag @n[predicate=pvp:projectile_tracker,tag=newprojectiletracker] remove newprojectiletracker

execute if entity @s[tag=allowgrounded] run data modify entity @s pickup set value 0b
tag @s remove newshot