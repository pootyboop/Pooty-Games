function main:timer/decrement_with_10sec
function main:timer/warning/1min

execute as @e[type=minecraft:area_effect_cloud,tag=room] at @s align xyz positioned ~13 70 900 as @a[distance=..50] if entity @s[distance=25..] at @n[type=minecraft:area_effect_cloud,tag=room] run tp @s ~ ~ ~ -90 0
schedule function build:main 1

execute if score dummy minigametimer matches 0 run return run function build:finish_building
execute unless entity @p[tag=!finishedBuilding] run function build:finish_building