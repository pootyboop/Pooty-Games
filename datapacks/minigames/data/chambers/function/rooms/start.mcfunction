execute as @r[tag=!roomPlayer] at @s run function chambers:rooms/create
tag @a remove roomPlayer

kill @e[type=area_effect_cloud,tag=room]

schedule function chambers:rooms/marker/spawn 1
schedule function chambers:rooms/clone/sched_default 2