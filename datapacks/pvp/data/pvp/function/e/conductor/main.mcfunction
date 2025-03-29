particle minecraft:item_slime ~ ~.2 ~ 0 0 0 0 1
particle minecraft:dust{color:[0.000,1.000,0.000],scale:1} ~ ~.2 ~ 2 2 2 0 1

execute if entity @n[predicate=pvp:fighter,distance=..1] run function pvp:e/kill {"entity":"conductor"}
execute if block ~ ~.35 ~ #air if block ~ ~-.35 ~ #air if block ~.35 ~ ~ #air if block ~-.35 ~ ~ #air if block ~ ~ ~.35 #air if block ~ ~ ~-.35 #air run return 0
function pvp:e/kill {"entity":"conductor"}