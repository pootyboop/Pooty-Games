tp @a[tag=trialing] -600 59 602 180 0

scoreboard objectives add trials.chestID dummy
scoreboard players set dummy trials.chestID 1

function trials:trap_26
execute if predicate pred:33percent run function trials:trap_26
execute if predicate pred:cointoss run function trials:trap_26