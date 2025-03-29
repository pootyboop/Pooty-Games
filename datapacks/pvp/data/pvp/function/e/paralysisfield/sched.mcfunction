execute unless entity @n[type=marker,tag=paralysisfield] run return fail

execute as @e[type=marker,tag=paralysisfield] at @s run function pvp:e/paralysisfield/main
schedule function pvp:e/paralysisfield/sched 2