execute as @a[tag=status] at @s run function pvp:status/main

execute if entity @p[tag=status] run schedule function pvp:status/sched 1