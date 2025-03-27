execute unless entity @n[type=silverfish,tag=conductor] run return fail

execute as @e[type=silverfish,tag=conductor] at @s run function pvp:entity/conductor/main
schedule function pvp:entity/conductor/sched 1