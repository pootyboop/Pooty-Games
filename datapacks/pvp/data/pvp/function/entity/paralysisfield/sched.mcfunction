execute unless entity @n[type=marker,tag=paralysisfield] run return fail

execute as @e[type=marker,tag=paralysisfield] at @s run function pvp:entity/paralysisfield/main
schedule function pvp:entity/paralysisfield/sched 2