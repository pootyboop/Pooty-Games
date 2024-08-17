execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={diamCt=2..}] at @s run function bmenu2:haste1_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={diamCt=2..}] run function bitem:reject