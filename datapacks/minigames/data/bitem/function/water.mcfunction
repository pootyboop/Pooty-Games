execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=6..}] at @s run function bitem:water_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=6..}] run function bitem:reject


clear @p[gamemode=!spectator] water_bucket[custom_data~{bmenu1:1b}]
function bmenu1:other_setup