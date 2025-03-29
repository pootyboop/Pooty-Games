execute unless entity @n[type=marker,tag=smokebombground] run return fail

execute as @e[type=marker,tag=smokebombground] at @s run function pvp:e/smokebombground/main
schedule function pvp:e/smokebombground/sched 1