execute unless entity @n[type=marker,tag=portal] run return fail

execute as @e[type=marker,tag=portal] at @s run function pvp:e/portal/main
schedule function pvp:e/portal/sched 1