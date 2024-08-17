execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={diamCt=6..}] at @s run function bmenu2:forge3_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={diamCt=6..}] run function bitem:reject