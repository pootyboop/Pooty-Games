schedule function pvp:c/shared/backstep/sched 1

execute as @e[predicate=pvp:fighter,scores={backstep.timer=0..}] at @s run return run function pvp:c/shared/backstep/main

schedule clear pvp:c/shared/backstep/sched