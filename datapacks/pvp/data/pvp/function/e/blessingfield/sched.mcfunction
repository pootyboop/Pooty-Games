execute unless entity @n[type=marker,tag=blessingfield] run return fail

execute as @e[type=marker,tag=blessingfield] at @s run function pvp:e/blessingfield/main
schedule function pvp:e/blessingfield/sched 3