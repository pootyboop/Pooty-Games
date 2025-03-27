execute unless entity @n[type=area_effect_cloud,tag=projectiletracker] run return fail

execute as @e[type=area_effect_cloud,tag=projectiletracker] at @s run function pvp:entity/projectiletracker/main
schedule function pvp:entity/projectiletracker/sched 1