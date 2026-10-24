# Infinitely patient until being seated
execute if entity @s[tag=unseated] run return 0

execute if entity @s[tag=complained] if predicate pred:10percent run particle angry_villager ~ ~1.75 ~ .3 .3 .3 0 1

scoreboard players remove @s finePatience 1
execute if score @s finePatience matches ..0 run function fine:villager/patience/ran_out