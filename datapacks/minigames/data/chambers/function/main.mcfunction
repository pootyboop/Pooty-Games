execute as @e[type=marker,tag=room] at @s run function chambers:rooms/marker/main
schedule function chambers:main 1

function main:timer/decrement_with_10sec
function main:timer/warning/1min
execute if score dummy minigametimer matches 0 run return run function chambers:timer/end_solve