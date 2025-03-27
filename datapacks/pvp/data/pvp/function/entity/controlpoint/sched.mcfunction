execute unless entity @n[type=marker,tag=controlpoint] run return fail

execute as @e[type=marker,tag=controlpoint] at @s run function pvp:entity/controlpoint/main
schedule function pvp:entity/controlpoint/sched 1