execute as @e[type=trident,tag=throwntrident] at @s run function pvp:component/ranged/trident/main

execute if entity @n[type=trident,tag=throwntrident] run schedule function pvp:component/ranged/trident/sched 1