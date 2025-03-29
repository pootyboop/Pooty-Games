execute unless entity @n[type=silverfish,tag=gravityfield] run return fail

execute as @e[type=silverfish,tag=gravityfield] at @s run function pvp:e/gravityfield/main
schedule function pvp:e/gravityfield/sched 1