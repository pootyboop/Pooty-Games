# One room per tick, otherwise there's a fat lag spike
execute as @e[type=area_effect_cloud,tag=roomOriginal,tag=scanQueued,limit=1] at @s run function chambers:restock/scan_room
execute if entity @e[type=area_effect_cloud,tag=roomOriginal,tag=scanQueued] run schedule function chambers:restock/scan_next 1t