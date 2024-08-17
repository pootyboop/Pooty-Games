execute unless entity @a[tag=room] run tag @s add firstRoom
tag @s add room
execute unless entity @a[tag=!room] run tag @s add lastRoom
execute positioned ~ ~ ~300 run function roomrace:rooms_tp

execute as @r[tag=!room] at @s run function roomrace:rooms_create