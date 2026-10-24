execute positioned 300 60 -600 run function fine:entity

schedule function fine:main 1
function main:timer/decrement_with_10sec
execute if score dummy minigametimer matches 0 run function fine:endgame