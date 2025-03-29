execute unless entity @n[type=marker,tag=blockpillar] run return fail

execute as @e[type=marker,tag=blockpillar] at @s run function pvp:e/blockpillar/main
schedule function pvp:e/blockpillar/sched 2