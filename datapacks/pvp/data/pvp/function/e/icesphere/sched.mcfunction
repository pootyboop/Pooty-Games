execute unless entity @n[type=marker,tag=icesphere] run return fail

execute as @e[type=marker,tag=icesphere] at @s run function pvp:e/icesphere/main
schedule function pvp:e/icesphere/sched 5