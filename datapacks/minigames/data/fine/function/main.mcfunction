function main:timer/decrement_with_10sec

execute as @a at @s run function fine:player

schedule function fine:main 1
execute if score dummy minigametimer matches 0 run function fine:endgame