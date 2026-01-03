function main:timer/decrement_with_10sec
function main:timer/warning/1min

schedule function build:main 1

execute if score dummy minigametimer matches 0 run function build:finish