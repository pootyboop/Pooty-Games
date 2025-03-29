execute unless entity @n[type=marker,tag=wireanchor] run return fail

execute as @e[type=marker,tag=wireanchor] at @s run function pvp:e/wireanchor/main
schedule function pvp:e/wireanchor/sched 1