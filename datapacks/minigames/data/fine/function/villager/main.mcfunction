# Check if traded, if so they've been served and will leave
execute if entity @s[nbt={Offers:{Recipes:[{uses:1}]}}] run return run function fine:villager/served



# Infinitely patient until being seated
execute if entity @s[tag=unseated] run return 0

execute if entity @s[tag=complained] if predicate pred:10percent run particle angry_villager ~ ~1.75 ~ .3 .3 .3 0 1

scoreboard players remove @s finePatience 1
execute if score @s finePatience matches ..0 run function fine:villager/patience/ran_out