execute unless entity @n[type=marker,tag=controlpoint] run return fail

execute as @e[type=marker,tag=controlpoint] at @s run function pvp:e/controlpoint/main
schedule function pvp:e/controlpoint/sched 1