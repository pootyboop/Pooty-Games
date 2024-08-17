#tp @a 900 60 900 -90 0

execute as @a at @a positioned ~ ~ ~-300 unless entity @a[distance=..30] run tag @s add firstRoom
execute as @a at @a positioned ~ ~ ~300 unless entity @a[distance=..30] run tag @s add lastRoom

give @a oak_sign[custom_name='{"text":"Place Me!","italic":false}',can_place_on={blocks:["minecraft:white_wool"]}]

effect give @a slowness 1 255 true
effect give @a jump_boost 1 200 true

tellraw @a {"text":"Place the sign on the white wool and write what you just saw on the first line!"}
tellraw @a {"text":"Click here when finished.","color":"aqua","clickEvent":{"action":"run_command","value":"/function build:topic_done_check"}}

gamerule sendCommandFeedback false

schedule function build:room_marker 1
schedule function build:rooms_2_sched 2
schedule function build:ready_check_sched 1