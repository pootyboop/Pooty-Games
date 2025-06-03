execute if predicate pred:cointoss run particle dust{color:[1.000,1.000,1.000],scale:2} ~ ~-1 ~ .1 .5 .1 0 1
execute if predicate pred:cointoss run particle white_smoke ~ ~2 ~ .1 1 .1 0 1

execute positioned ~ ~ ~ as @e[distance=..1,predicate=pvp:fighter] at @s run function pvp:map/flameworks/vent/launch