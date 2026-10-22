execute as @r[tag=!room] at @s run function chambers:rooms/create
tag @a remove room

kill @e[type=marker,tag=room]

schedule function chambers:rooms/marker/spawn 1
schedule function chambers:rooms/clone/sched_default 2