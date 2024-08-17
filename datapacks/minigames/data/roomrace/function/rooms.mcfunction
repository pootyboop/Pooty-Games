execute as @r[tag=!room] at @s run function roomrace:rooms_create
tag @a remove room

kill @e[type=area_effect_cloud,tag=room]

schedule function roomrace:room_marker 1
schedule function roomrace:rooms_2_sched 2
schedule function roomrace:start 1s