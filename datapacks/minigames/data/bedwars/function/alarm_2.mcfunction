tag @s remove alarm
tag @a[tag=alarmActivate] remove alarm

scoreboard players set @a[tag=alarmActivate] alarmTimer 60
tag @a[tag=alarmActivate] remove alarmActivate

function bedwars:alarm_ring_sched