execute if predicate pred:cointoss run particle sculk_charge_pop ~ ~.1 ~ .1 .1 .1 0 1 force @p[tag=rushcurr]
execute if predicate pred:cointoss run particle dust{color:[0.506,1.000,0.812],scale:1} ~ ~.1 ~ .1 .1 .1 0 1 force @p[tag=rushcurr]

scoreboard players add @s dummy 1
execute unless score @s dummy >= @s twinscythes.rushdist positioned ^ ^ ^.7 run function pvp:c/twinscythes/rush/marker/path_particle
#execute positioned ^ ^ ^.7 unless entity @n[predicate=pvp:fighter,tag=rushcurr,distance=..1] run function pvp:c/twinscythes/rush/marker/path_particle