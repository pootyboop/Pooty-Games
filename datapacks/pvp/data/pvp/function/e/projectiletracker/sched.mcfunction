execute unless entity @n[type=area_effect_cloud,tag=projectiletracker] run return fail

execute as @e[type=area_effect_cloud,tag=projectiletracker] at @s run function pvp:e/projectiletracker/main
schedule function pvp:e/projectiletracker/sched 1