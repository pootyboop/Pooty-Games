schedule clear massacre:map/environment/move
schedule clear massacre:fx/snow/main
schedule clear massacre:fx/train_sounds/loop
function massacre:fx/train_sounds/loop_stop_audio

execute as @e[tag=massacreEnvMover] run function massacre:map/environment/kill2
kill @e[tag=massacreEnv]

kill @e[type=area_effect_cloud,tag=massacreSnowSpawner]

kill @e[tag=massacreBody]