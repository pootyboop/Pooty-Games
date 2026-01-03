function main:timer/decrement_with_10sec

execute as @a[tag=!out] at @s run function fliptag:player

schedule function fliptag:main 1
execute if score dummy minigametimer matches 0 run function fliptag:roundover