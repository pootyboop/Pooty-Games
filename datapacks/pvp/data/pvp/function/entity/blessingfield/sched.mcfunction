execute unless entity @n[type=marker,tag=blessingfield] run return fail

execute as @e[type=marker,tag=blessingfield] at @s run function pvp:entity/blessingfield/main
schedule function pvp:entity/blessingfield/sched 3