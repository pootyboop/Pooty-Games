execute as @a[tag=ingame] at @s run function fps:player

execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 200 run function main:10seconds
execute if score dummy minigametimer matches 0 run function fps:endgame



schedule function fps:main 1