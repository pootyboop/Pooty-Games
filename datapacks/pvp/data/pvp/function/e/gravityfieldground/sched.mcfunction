execute unless entity @n[type=marker,tag=gravityfieldground] run return fail

execute as @e[type=marker,tag=gravityfieldground] at @s run function pvp:e/gravityfieldground/main
schedule function pvp:e/gravityfieldground/sched 2