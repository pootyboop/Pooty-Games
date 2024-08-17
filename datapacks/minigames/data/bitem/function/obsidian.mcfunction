execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={emerCt=4..}] at @s run function bitem:obsidian_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={emerCt=4..}] run function bitem:reject


clear @p[gamemode=!spectator] obsidian[custom_data~{bmenu1:1b}]
function bmenu1:blocks_setup