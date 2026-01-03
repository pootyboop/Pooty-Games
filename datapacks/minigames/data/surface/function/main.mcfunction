function main:timer/decrement_with_10sec

execute as @a at @s run function surface:player

schedule function surface:main 1
execute if score dummy minigametimer matches 0 run function surface:endgame