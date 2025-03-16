execute unless entity @s[tag=c_poison] run return fail

execute if predicate pred:10percent run particle entity_effect{color:[0.784,1.000,0.000,1.00]} ~ ~ ~ .1 .5 .1 0 1 force