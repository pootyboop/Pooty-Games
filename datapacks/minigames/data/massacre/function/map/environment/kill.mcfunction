schedule clear massacre:map/environment/move
schedule clear massacre:fx/snow/main
schedule clear massacre:fx/smoke/main

schedule clear massacre:fx/fog/main

schedule clear massacre:fx/train_sounds/inside/loop
execute as @a run function massacre:fx/train_sounds/inside/loop_stop_audio

schedule clear massacre:fx/train_sounds/outside/loop
execute as @a run function massacre:fx/train_sounds/outside/loop_stop_audio
schedule clear massacre:fx/train_sounds/outside/wind

execute as @e[tag=massacreEnvMover] run function massacre:map/environment/kill2
kill @e[tag=massacreEnv]

kill @e[type=area_effect_cloud,tag=massacreSnowSpawner]
kill @e[type=area_effect_cloud,tag=massacreSmokeSpawner]

kill @e[tag=massacreBody]