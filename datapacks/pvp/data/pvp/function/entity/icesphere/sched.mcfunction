execute unless entity @n[type=marker,tag=icesphere] run return fail

execute as @e[type=marker,tag=icesphere] at @s run function pvp:entity/icesphere/main
schedule function pvp:entity/icesphere/sched 5