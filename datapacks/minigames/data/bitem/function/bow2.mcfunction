execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=24..}] at @s run function bitem:bow2_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=24..}] run function bitem:reject


clear @p[gamemode=!spectator] bow[custom_data~{bmenu1:1b}]
function bmenu1:weapons_setup