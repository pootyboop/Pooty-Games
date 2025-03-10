execute at @e[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 as @n[type=#pvp:fighter,tag=fighter] run function pvp:component/wirecaster/wire_tripped
execute as @n[type=#pvp:fighter,tag=fighter,distance=..0.5] run function pvp:entity/wireanchor/wire/wiring/connected_dmgd

particle minecraft:smoke ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:crit ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:enchanted_hit ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:dust{color:[1.000,1.000,0.000],scale:1} ~ ~.2 ~ 2 1 2 0 5 force
execute at @s run function pvp:entity/kill {"entity":"wireanchor"}