execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={ironCt=40..,tierArmor=1..}] run function bitem:reject_armor
execute as @p[gamemode=!spectator,distance=..6,scores={ironCt=40..,tierArmor=0}] at @s run function bitem:chainmail_armor_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={ironCt=40..}] run function bitem:reject


clear @p[gamemode=!spectator] chainmail_chestplate[custom_data~{bmenu1:1b}]
function bmenu1:armor_setup