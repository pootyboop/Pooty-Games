execute unless entity @n[type=armor_stand,tag=illusion] run return fail

execute as @e[type=armor_stand,tag=illusion] at @s run function pvp:e/illusion/main
schedule function pvp:e/illusion/sched 4