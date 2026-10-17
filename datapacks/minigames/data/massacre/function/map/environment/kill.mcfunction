schedule clear massacre:map/environment/main
schedule clear massacre:fx/snow/main
schedule clear massacre:fx/smoke/main

schedule clear massacre:fx/fog/main

schedule clear massacre:fx/horn/1
schedule clear massacre:fx/horn/2
schedule clear massacre:fx/horn/play
function massacre:fx/horn/stop

schedule clear massacre:fx/bell/play
schedule clear massacre:fx/bell/play_once

schedule clear massacre:fx/train_sounds/inside/loop
execute as @a run function massacre:fx/train_sounds/inside/loop_stop_audio

schedule clear massacre:fx/train_sounds/outside/loop
execute as @a run function massacre:fx/train_sounds/outside/loop_stop_audio
schedule clear massacre:fx/train_sounds/outside/wind


kill @e[type=item_display,tag=massacreItemDisplay]


execute as @e[tag=massacreEnvMover] run function massacre:map/environment/kill2
kill @e[tag=massacreEnv]

kill @e[type=area_effect_cloud,tag=massacreSnowSpawner]
kill @e[type=area_effect_cloud,tag=massacreSmokeSpawner]

kill @e[tag=massacreBody]

kill @e[type=area_effect_cloud,tag=massacreIntroSpectate]