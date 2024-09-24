execute as @e[type=#pvp:fighter,tag=fighter,tag=status] at @s run function pvp:status/main

execute if entity @n[type=#pvp:fighter,tag=fighter,tag=status] run schedule function pvp:status/sched 1