execute unless entity @n[type=marker,tag=wireanchor] run return fail

execute as @e[type=marker,tag=wireanchor] at @s run function pvp:entity/wireanchor/main
schedule function pvp:entity/wireanchor/sched 1