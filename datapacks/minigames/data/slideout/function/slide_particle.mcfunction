particle minecraft:electric_spark ~ ~.2 ~ .1 .1 .1 0 1
execute if score @s slideLvl matches 3 run particle minecraft:electric_spark ~ ~.2 ~ .15 .15 .15 0 3
particle minecraft:smoke ~ ~.3 ~ .1 .1 .1 0 2

execute if score @s slideLvl matches 1 run particle minecraft:dust{color:[.7,.7,.7],scale:2} ~ ~.2 ~ .1 .1 .1 0 1
execute if score @s slideLvl matches 2 run particle minecraft:dust{color:[.4,.4,.4],scale:3} ~ ~.3 ~ .1 .1 .1 0 1
execute if score @s slideLvl matches 3 run particle large_smoke ~ ~.3 ~ .18 .18 .18 0 2
#execute if score @s slideLvl matches 3 run particle sonic_boom ~ ~ ~ 0 0 0 0 1

execute if score @s slideLvl matches 2 run particle minecraft:small_flame ~ ~.2 ~ .1 .1 .1 0 1
execute if score @s slideLvl matches 3 run particle minecraft:soul_fire_flame ~ ~.2 ~ .12 .12 .12 0 2