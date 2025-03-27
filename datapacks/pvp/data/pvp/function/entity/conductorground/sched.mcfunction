execute unless entity @n[type=marker,tag=conductorground] run return fail

execute as @e[type=marker,tag=conductorground] at @s run function pvp:entity/conductorground/main
schedule function pvp:entity/conductorground/sched 2