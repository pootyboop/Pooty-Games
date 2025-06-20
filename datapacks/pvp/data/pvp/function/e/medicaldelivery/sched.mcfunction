execute unless entity @n[type=block_display,tag=medicaldelivery] run return fail

execute as @e[type=block_display,tag=medicaldelivery] at @s run function pvp:e/medicaldelivery/main
schedule function pvp:e/medicaldelivery/sched 2