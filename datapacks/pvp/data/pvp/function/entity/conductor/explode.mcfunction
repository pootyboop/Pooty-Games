execute at @e[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 run tag @n[type=#pvp:fighter,tag=fighter] add owner

function pvp:entity/spawn {"entity":"conductorground","lifetime":"140"}