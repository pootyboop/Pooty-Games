execute as @a[tag=ingame] at @s run function fps:player

function main:timer/decrement_with_10sec
execute if score dummy minigametimer matches 0 run function fps:endgame



schedule function fps:main 1