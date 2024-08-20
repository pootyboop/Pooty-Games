schedule function pvp:main 1

execute positioned -10000 60 -10000 if entity @p[distance=..100] run function pvp:spawn

execute as @a at @s run function pvp:player/main