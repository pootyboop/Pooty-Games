scoreboard players add .dragonray.ray dummy 1
execute if score .dragonray.ray dummy >= dragonray.maxray weaponStats run return run function pvp:c/dragonray/shoot/preexplosion

particle reverse_portal ~ ~ ~ .1 .1 .1 0 1 force @a

execute positioned ~ ~-1.35 ~ if entity @e[distance=..0.75,predicate=pvp:raycast_blockers] positioned ~ ~1.35 ~ run return run function pvp:c/dragonray/shoot/preexplosion
execute unless block ~ ~ ~ #minecraft:air run return run function pvp:c/dragonray/shoot/preexplosion

execute positioned ^ ^ ^.5 run function pvp:c/dragonray/shoot/ray/main