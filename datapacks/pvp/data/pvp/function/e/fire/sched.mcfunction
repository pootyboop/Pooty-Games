execute unless entity @n[type=item,tag=fire] run return fail

execute as @e[type=item,tag=fire] at @s run function pvp:e/fire/main
schedule function pvp:e/fire/sched 2