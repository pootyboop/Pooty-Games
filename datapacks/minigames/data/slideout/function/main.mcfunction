execute as @a at @s run function slideout:player
execute as @e[type=arrow] at @s run function slideout:arrow
execute as @e[type=block_display,tag=goldpoint] at @s positioned ~.5 ~.5 ~.5 run function slideout:goldpoint



schedule function slideout:main 1

execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1
execute if score dummy minigametimer matches 0 run function slideout:endgame