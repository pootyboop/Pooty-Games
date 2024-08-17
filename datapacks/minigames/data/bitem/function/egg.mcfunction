execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={emerCt=2..}] at @s run function bitem:egg_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={emerCt=2..}] run function bitem:reject


clear @p[gamemode=!spectator] egg[custom_data~{bmenu1:1b}]
function bmenu1:other_setup