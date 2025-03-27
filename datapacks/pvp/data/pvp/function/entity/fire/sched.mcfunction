execute unless entity @n[type=item,tag=fire] run return fail

execute as @e[type=item,tag=fire] at @s run function pvp:entity/fire/main
schedule function pvp:entity/fire/sched 2