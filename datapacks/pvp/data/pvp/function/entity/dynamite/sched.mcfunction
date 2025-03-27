execute unless entity @n[type=silverfish,tag=dynamite] run return fail

execute as @e[type=silverfish,tag=dynamite] at @s run function pvp:entity/dynamite/main
schedule function pvp:entity/dynamite/sched 1