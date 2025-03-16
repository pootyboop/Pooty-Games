execute unless entity @s[tag=c_fire] run return fail

execute if predicate pred:10percent run particle minecraft:small_flame ~ ~.2 ~ 2 2 2 0 5
particle minecraft:large_smoke ~ ~.2 ~ 2 2 2 0 1