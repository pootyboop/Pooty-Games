execute unless entity @n[type=silverfish,tag=dynamite] run return fail

execute as @e[type=silverfish,tag=dynamite] at @s run function pvp:e/dynamite/main
schedule function pvp:e/dynamite/sched 1