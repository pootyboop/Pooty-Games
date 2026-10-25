execute unless entity @n[type=area_effect_cloud,tag=roomOriginal,tag=!chamberCompleted,tag=testPassed] run return run function chambers:endgame
execute if function main:player/is_singleplayer run return run function chambers:endgame

execute positioned -40103 60 0 run function chambers:party/scatter
schedule function chambers:party/walk/start 1s
execute positioned -40099 61.15 0 rotated -90 20 run function chambers:cinematic/camera/start

title @a times 0 100 0
title @a title ""

scoreboard players set dummy dummy 0
execute as @e[type=area_effect_cloud,tag=roomOriginal,tag=chamberCompleted] run scoreboard players add dummy dummy 1
execute if score dummy dummy matches 0 run function main:ui/typewriter/start {"text":"The Party Ventures Inside...","color":"#FCF5CF","edgeColor":"#C9C4A5","mode":"subtitle"}
execute if score dummy dummy matches 1 run function main:ui/typewriter/start {"text":"The Party Ventures Deeper...","color":"#FCF5CF","edgeColor":"#C9C4A5","mode":"subtitle"}
execute if score dummy dummy matches 2.. run function main:ui/typewriter/start {"text":"The Party Continues On...","color":"#FCF5CF","edgeColor":"#C9C4A5","mode":"subtitle"}

schedule function chambers:challenge/select_random 5s

function chambers:cinematic/fx