schedule function hamsoccer:main 1

execute as @n[type=pig,tag=ball] at @s run function hamsoccer:pig/main
execute as @a at @s run function hamsoccer:player

execute if entity @p[tag=pauseTimer] run return 0
execute unless score dummy minigametimer matches 0 run return run function main:timer/decrement_with_10sec
execute unless entity @n[type=pig,tag=ball,predicate=pred:grounded] run return run function hamsoccer:final_shot
function hamsoccer:endgame