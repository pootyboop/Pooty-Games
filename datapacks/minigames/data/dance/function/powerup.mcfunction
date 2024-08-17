particle minecraft:electric_spark ~ ~ ~ .3 .3 .3 0 1

execute positioned ~ ~-1 ~ if entity @a[gamemode=!spectator,distance=..1.5] run function dance:powerup_activate