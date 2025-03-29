execute unless entity @n[type=text_display,tag=dmgnumber] run return fail

execute as @e[type=text_display,tag=dmgnumber] at @s run function pvp:e/dmgnumber/main
schedule function pvp:e/dmgnumber/sched 4