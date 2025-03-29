execute unless entity @n[type=silverfish,tag=conductor] run return fail

execute as @e[type=silverfish,tag=conductor] at @s run function pvp:e/conductor/main
schedule function pvp:e/conductor/sched 1