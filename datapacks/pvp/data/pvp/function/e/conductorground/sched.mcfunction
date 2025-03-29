execute unless entity @n[type=marker,tag=conductorground] run return fail

execute as @e[type=marker,tag=conductorground] at @s run function pvp:e/conductorground/main
schedule function pvp:e/conductorground/sched 2