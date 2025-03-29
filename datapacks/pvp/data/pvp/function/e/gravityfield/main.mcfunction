particle dust{color:[0.357,0.169,0.659],scale:1} ~ ~.2 ~ 0 0 0 0 1
particle reverse_portal ~ ~.2 ~ 2 2 2 0 1

execute if entity @n[predicate=pvp:fighter,distance=..1] run function pvp:e/kill {"entity":"gravityfield"}
execute unless block ~ ~-.35 ~ #air positioned ~ ~1.75 ~ run return run function pvp:e/kill {"entity":"gravityfield"}
execute if block ~ ~.35 ~ #air if block ~ ~-.35 ~ #air if block ~.35 ~ ~ #air if block ~-.35 ~ ~ #air if block ~ ~ ~.35 #air if block ~ ~ ~-.35 #air run return 0
function pvp:e/kill {"entity":"gravityfield"}