execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=3..}] at @s run function bitem:gapple_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=3..}] run function bitem:reject


clear @p[gamemode=!spectator] golden_apple[custom_data~{bmenu1:1b}]
function bmenu1:other_setup