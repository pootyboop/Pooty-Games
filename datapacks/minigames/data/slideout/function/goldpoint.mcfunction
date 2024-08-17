particle minecraft:electric_spark ~ ~ ~ .5 .5 .5 .01 1
particle minecraft:crit ~ ~ ~ .5 .5 .5 .01 1
particle minecraft:dust{color:[1.0,1.0,.5],scale:2} ~ ~ ~ .7 .7 .7 0 1

execute positioned ~ ~-1 ~ if entity @a[distance=..2.5] positioned ~ ~1 ~ run function slideout:goldpoint_get