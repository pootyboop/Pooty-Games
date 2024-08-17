execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={emerCt=1..}] at @s run function bitem:speed_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={emerCt=1..}] run function bitem:reject


clear @p[gamemode=!spectator] potion[custom_data~{bmenu1:1b}]
function bmenu1:potions_setup