execute unless entity @n[type=marker,tag=sonicbeam] run return fail

execute as @e[type=marker,tag=sonicbeam] at @s run function pvp:e/sonicbeam/main
schedule function pvp:e/sonicbeam/sched 3