function main:timer/decrement_with_10sec
function main:timer/warning/1min






execute if score dummy minigametimer matches 0 run function roomrace:finish



execute if entity @a[tag=roomrace] run schedule function roomrace:main 1