schedule function massacre:main 1

execute as @a at @s run function massacre:player/main
execute as @e[type=interaction,tag=massacreIE] at @s run function massacre:interaction/main

#execute if predicate pred:10percent run particle note -902 61 -273 .2 .2 .2 .0001 1

#function main:timer/decrement_with_10sec
#execute if score dummy minigametimer matches 0 run function massacre:endgame