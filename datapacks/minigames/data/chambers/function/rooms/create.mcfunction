execute unless entity @p[tag=roomPlayer] run tag @s add firstRoom
tag @s add roomPlayer
execute unless entity @p[tag=!roomPlayer] run tag @s add lastRoom
execute positioned ~ ~ ~-300 run function chambers:rooms/tp

execute as @r[tag=!roomPlayer] at @s run function chambers:rooms/create