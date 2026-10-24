execute as @e[type=area_effect_cloud,tag=room] at @s run function chambers:rooms/marker/main
execute as @a at @s run function chambers:player/main
execute if score dummy chambersPhase matches 1 as @e[type=area_effect_cloud,tag=roomOriginal] at @s run function chambers:mob/freeze_new
execute if score dummy chambersPhase matches 2.. run function chambers:restock/tick
schedule function chambers:main 1

function main:timer/decrement_with_10sec
function main:timer/warning/1min
execute if score dummy minigametimer matches 0 run return run function chambers:timer/end_solve