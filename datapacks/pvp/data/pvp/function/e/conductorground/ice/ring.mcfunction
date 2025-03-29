execute unless entity @s[tag=c_ice] run return fail

execute if predicate pred:10percent run particle snowflake ~ ~ ~ .1 .5 .1 0 1 force
execute if predicate pred:10percent run particle block{block_state:"minecraft:blue_ice"} ~ ~ ~ .1 .5 .1 0 1 force