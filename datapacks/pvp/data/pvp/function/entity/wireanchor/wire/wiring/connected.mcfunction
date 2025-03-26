function pvp:entity/uuid_owner
execute as @n[predicate=pvp:fighter,tag=uuidowner] at @s run function pvp:component/wirecaster/wire_tripped
execute as @n[predicate=pvp:fighter,distance=..0.5] run function pvp:entity/wireanchor/wire/wiring/connected_dmgd
function pvp:entity/uuid_owner_done

particle minecraft:smoke ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:crit ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:enchanted_hit ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:dust{color:[1.000,1.000,0.000],scale:1} ~ ~.2 ~ 2 1 2 0 5 force
execute at @s run function pvp:entity/kill {"entity":"wireanchor"}