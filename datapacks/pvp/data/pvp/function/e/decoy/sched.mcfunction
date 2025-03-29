execute unless entity @n[type=armor_stand,tag=decoy,tag=!comp_get] run return fail

execute as @e[type=armor_stand,tag=decoy,tag=!comp_get] at @s run function pvp:e/decoy/main
schedule function pvp:e/decoy/sched 1