execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] run spreadplayers 300 294 2 6 false @a[team=red]
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] run spreadplayers 300 306 2 6 false @a[team=blue]

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] run spreadplayers 600 294 2 6 false @a[team=red]
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] run spreadplayers 600 306 2 6 false @a[team=blue]

execute at @a run fill ~-1 ~ ~ ~-1 ~1 ~ barrier replace air
execute at @a run fill ~1 ~ ~ ~1 ~1 ~ barrier replace air
execute at @a run fill ~ ~ ~-1 ~ ~1 ~-1 barrier replace air
execute at @a run fill ~ ~ ~1 ~ ~1 ~1 barrier replace air
execute at @a run fill ~ ~2 ~ ~ ~2 ~ barrier replace air

effect give @a weakness 10 255 true

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] run fill 299 63 299 301 63 301 barrier
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] positioned 300 64 300 run function hamsoccer:pig_summon

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] run fill 599 63 299 601 63 301 barrier
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] positioned 600 64 300 run function hamsoccer:pig_summon

scoreboard players reset @a leap
scoreboard players reset @a leaped

execute as @a at @s run tp @s ~ ~ ~ facing entity @e[limit=1,type=pig,tag=ball]
function hamsoccer:count3