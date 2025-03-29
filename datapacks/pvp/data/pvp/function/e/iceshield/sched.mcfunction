execute unless entity @n[type=marker,tag=iceshield] run return fail

execute as @e[type=marker,tag=iceshield] at @s run function pvp:e/iceshield/main
schedule function pvp:e/iceshield/sched 2