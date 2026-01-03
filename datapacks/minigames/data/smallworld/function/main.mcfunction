schedule function smallworld:main 1

execute as @a at @s run function smallworld:player
execute as @n[type=item,tag=smallworldcoin] at @s run function smallworld:coin/main

kill @e[type=arrow,nbt={inGround:1b}]


function main:timer/decrement_with_10sec

execute if score dummy minigametimer matches 0 run function smallworld:endgame