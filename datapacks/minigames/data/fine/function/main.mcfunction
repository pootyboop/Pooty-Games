function main:timer/decrement_with_10sec

execute as @a at @s run function fine:player

execute as @e[type=villager,tag=fineVillager] at @s run function fine:villager/main

# Prevent items from burning or otherwise dying
execute as @e[type=item] run data merge entity @s {Invulnerable:1b}

schedule function fine:main 1
execute if score dummy minigametimer matches 0 run function fine:endgame