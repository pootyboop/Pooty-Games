execute unless entity @n[type=marker,tag=blockpillar] run return fail

execute as @e[type=marker,tag=blockpillar] at @s run function pvp:entity/blockpillar/main
schedule function pvp:entity/blockpillar/sched 2