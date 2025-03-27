execute unless entity @n[type=text_display,tag=dmgnumber] run return fail

execute as @e[type=text_display,tag=dmgnumber] at @s run function pvp:entity/dmgnumber/main
schedule function pvp:entity/dmgnumber/sched 4