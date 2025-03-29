execute as @e[type=trident,tag=throwntrident] at @s run function pvp:c/ranged/trident/main

execute if entity @n[type=trident,tag=throwntrident] run schedule function pvp:c/ranged/trident/sched 1