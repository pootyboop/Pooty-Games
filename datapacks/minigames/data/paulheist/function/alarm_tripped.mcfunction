particle squid_ink ~ ~ ~ 1.5 0 1.5 0 20 force @a
playsound minecraft:entity.skeleton_horse.death master @a ~ ~ ~ 1 2 .8

execute at @p[tag=thief,gamemode=!spectator] run title @a[distance=.1..] title {"text":""}
execute at @p[tag=thief,gamemode=!spectator] run title @a[distance=.1..] subtitle {"text":"ALARM TRIPPED!"}



kill @s

function paulheist:alarm_item