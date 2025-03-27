execute unless entity @n[type=marker,tag=smokebombground] run return fail

execute as @e[type=marker,tag=smokebombground] at @s run function pvp:entity/smokebombground/main
schedule function pvp:entity/smokebombground/sched 1