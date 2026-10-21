execute as @r[tag=!room] at @s run function build:rooms/create
tag @a remove room

tellraw @a {"text":"\n\n\n"}
tellraw @a {"text":"Place the sign on the white wool, then write a build theme on the first line!"}
tellraw @a {"text":"Right click the sign to change your theme.\n"}
tellraw @a {"text":"Click here when finished.","color":"aqua","clickEvent":{"action":"run_command","value":"/function build:topic/done/check"}}

execute as @a run function main:gamemode/set_silent {"gm":"survival"}

kill @e[type=area_effect_cloud,tag=room]

schedule function build:rooms/marker/spawn 1
schedule function build:rooms/sign_pedestal_sched 2
schedule function build:topic/check 1