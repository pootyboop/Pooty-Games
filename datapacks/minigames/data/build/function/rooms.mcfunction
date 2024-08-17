execute as @r[tag=!room] at @s run function build:rooms_create
tag @a remove room

tellraw @a {"text":"\n\n\n"}
tellraw @a {"text":"Place the sign on the white wool and write a build theme on the first line!"}
tellraw @a {"text":"Right click the sign to change your theme."}
tellraw @a {"text":"Click here when finished.","color":"aqua","clickEvent":{"action":"run_command","value":"/function build:topic_done_check"}}

gamemode survival @a

kill @e[type=area_effect_cloud,tag=room]

schedule function build:room_marker 1
schedule function build:rooms_2_sched 2
schedule function build:ready_check_sched 1