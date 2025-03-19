function map:if_params {"map":"palandechfield"}
execute if function map:if_call run spreadplayers 300 294 2 6 false @a[team=red]
execute if function map:if_call run spreadplayers 300 306 2 6 false @a[team=blue]

function map:if_params {"map":"hogsea"}
execute if function map:if_call run spreadplayers 600 294 2 6 false @a[team=red]
execute if function map:if_call run spreadplayers 600 306 2 6 false @a[team=blue]

execute at @a run fill ~-1 ~ ~ ~-1 ~1 ~ barrier replace air
execute at @a run fill ~1 ~ ~ ~1 ~1 ~ barrier replace air
execute at @a run fill ~ ~ ~-1 ~ ~1 ~-1 barrier replace air
execute at @a run fill ~ ~ ~1 ~ ~1 ~1 barrier replace air
execute at @a run fill ~ ~2 ~ ~ ~2 ~ barrier replace air

effect give @a weakness 10 255 true



function map:if_params {"map":"palandechfield"}
execute if function map:if_call run fill 299 63 299 301 63 301 barrier
execute if function map:if_call positioned 300 64 300 run function hamsoccer:pig_summon

function map:if_params {"map":"hogsea"}
execute if function map:if_call run fill 599 63 299 601 63 301 barrier
execute if function map:if_call positioned 600 64 300 run function hamsoccer:pig_summon

scoreboard players reset @a leap
scoreboard players reset @a leaped

execute as @a at @s run tp @s ~ ~ ~ facing entity @n[type=pig,tag=ball]
function hamsoccer:count3