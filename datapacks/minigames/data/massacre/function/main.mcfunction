schedule function massacre:main 1

execute as @a at @s run function massacre:player/main
execute as @e[type=interaction,tag=massacreIE] at @s run function massacre:interaction/main

#function main:timer/decrement_with_10sec
#execute if score dummy minigametimer matches 0 run function massacre:endgame