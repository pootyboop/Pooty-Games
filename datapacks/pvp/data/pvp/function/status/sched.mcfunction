execute as @e[tag=fighter,tag=status] at @s run function pvp:status/main

execute if entity @n[tag=fighter,tag=status] run schedule function pvp:status/sched 1