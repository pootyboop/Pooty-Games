playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2 1
title @s title {"text":""}
title @s subtitle {"text":"ALARM TRIGGERED!","color":"red"}

scoreboard players remove @s alarmTimer 1
execute if score @s alarmTimer matches ..0 run function bedwars:alarm_cleanup
execute if score @s alarmTimer matches 1.. run schedule function bedwars:alarm_ring_sched 1