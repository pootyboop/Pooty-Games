execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={emerCt=6..,tierArmor=3}] run function bitem:reject_armor
execute as @p[gamemode=!spectator,distance=..6,scores={emerCt=6..,tierArmor=..2}] at @s run function bitem:diamond_armor_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={emerCt=6..}] run function bitem:reject


clear @p[gamemode=!spectator] diamond_chestplate[custom_data~{bmenu1:1b}]
function bmenu1:armor_setup