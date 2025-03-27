execute unless entity @n[type=marker,tag=portal] run return fail

execute as @e[type=marker,tag=portal] at @s run function pvp:entity/portal/main
schedule function pvp:entity/portal/sched 1