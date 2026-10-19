schedule function blocktionary:main 1

execute as @a at @s run function blocktionary:player

function main:timer/decrement
execute if score dummy minigametimer matches 1.. if entity @p[tag=artist,tag=!artistChoosing] run return run function blocktionary:update_reveals
execute if score dummy minigametimer matches 0 run function blocktionary:round/timer_done