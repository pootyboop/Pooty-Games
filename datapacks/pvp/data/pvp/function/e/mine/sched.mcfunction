execute unless entity @n[type=marker,tag=mine] run return fail

execute as @e[type=marker,tag=mine] at @s run function pvp:e/mine/main
schedule function pvp:e/mine/sched 1