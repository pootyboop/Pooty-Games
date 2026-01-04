execute as @a at @s run function slideout:player
execute as @e[type=arrow] at @s run function slideout:arrow/main
execute as @e[type=block_display,tag=goldpoint] at @s positioned ~.5 ~.5 ~.5 run function slideout:goldpoint/main



schedule function slideout:main 1

function main:timer/decrement_with_10sec
execute if score dummy minigametimer matches 0 run function slideout:endgame