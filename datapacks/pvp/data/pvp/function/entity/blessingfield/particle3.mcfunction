particle dust{color:[1.000,0.918,0.502],scale:1} ~ ~1 ~ .1 .1 .1 0 1
execute if predicate pred:cointoss run particle dust{color:[0.569,0.898,1.000],scale:1} ~ ~1 ~ .1 .1 .1 0 1
particle minecraft:enchant ~ ~1 ~ .2 .2 .2 0 1
execute if predicate pred:cointoss run particle minecraft:white_smoke ~ ~ ~ .2 .2 .2 0 1
execute if predicate pred:cointoss run particle minecraft:wax_off ~ ~1 ~ .2 .2 .2 0 1

particle minecraft:end_rod ~ ~1 ~ .2 .2 .2 0 1

execute if predicate pred:10percent run particle minecraft:falling_honey ~ ~1 ~ .2 .2 .2 0 1