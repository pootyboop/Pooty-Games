schedule function pvp:component/shared/backstep/sched 1

execute as @a[scores={backstep.timer=0..}] at @s run return run function pvp:component/shared/backstep/main

schedule clear pvp:component/shared/backstep/sched