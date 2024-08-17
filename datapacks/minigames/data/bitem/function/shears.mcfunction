execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={ironCt=20..}] at @s run function bitem:shears_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={ironCt=20..}] run function bitem:reject


clear @p[gamemode=!spectator] shears[custom_data~{bmenu1:1b}]
function bmenu1:tools_setup