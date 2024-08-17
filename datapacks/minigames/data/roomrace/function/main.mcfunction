execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 1200 run function main:1min
execute if score dummy minigametimer matches 200 run function main:10seconds






execute if score dummy minigametimer matches 0 run function roomrace:finish



execute if entity @a[tag=roomrace] run schedule function roomrace:main 1