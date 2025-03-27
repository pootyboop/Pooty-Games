execute unless entity @n[type=marker,tag=iceshield] run return fail

execute as @e[type=marker,tag=iceshield] at @s run function pvp:entity/iceshield/main
schedule function pvp:entity/iceshield/sched 2