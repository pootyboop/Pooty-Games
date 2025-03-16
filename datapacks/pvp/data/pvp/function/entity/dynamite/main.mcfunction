particle minecraft:small_flame ~ ~.2 ~ .1 .1 .1 0 1 force
execute if predicate pred:cointoss run particle minecraft:smoke ~ ~.2 ~ 0 0 0 0 1 force

execute if entity @n[type=#pvp:fighter,tag=fighter,distance=..1] run function pvp:entity/kill {"entity":"dynamite"}
execute if block ~ ~.35 ~ #air if block ~ ~-.35 ~ #air if block ~.35 ~ ~ #air if block ~-.35 ~ ~ #air if block ~ ~ ~.35 #air if block ~ ~ ~-.35 #air run return 0
function pvp:entity/kill {"entity":"dynamite"}