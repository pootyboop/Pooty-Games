execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={diamCt=4..}] at @s run function bmenu2:sharpness_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={diamCt=4..}] run function bitem:reject