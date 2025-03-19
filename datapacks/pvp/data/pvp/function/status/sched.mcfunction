execute as @e[predicate=pvp:fighter,tag=status] at @s run function pvp:status/main

execute if entity @n[predicate=pvp:fighter,tag=status] run schedule function pvp:status/sched 1