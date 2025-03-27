execute unless entity @n[type=silverfish,tag=smokebomb] run return fail

execute as @e[type=silverfish,tag=smokebomb] at @s run function pvp:entity/smokebomb/main
schedule function pvp:entity/smokebomb/sched 1