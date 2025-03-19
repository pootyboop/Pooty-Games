gamemode adventure @a
time set 6000

#bossbar set minecraft:timer players @a
scoreboard players operation dummy minigametimer = dummy buildtime
scoreboard players operation dummy minigametimer *= 20 num
scoreboard players operation dummy minigametimer *= 60 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer

execute if entity @n[predicate=pred:dummy,tag=guessMode] run scoreboard players operation dummy roundcount = dummy buildcount
execute unless entity @n[predicate=pred:dummy,tag=guessMode] run scoreboard players reset dummy roundcount

spreadplayers ~ ~ 3 3 false @a
execute as @a at @s run tp @s ~ 60 ~

effect give @a resistance infinite 255 true

forceload add 895 0
forceload add 895 -1
forceload add 896 0
forceload add 896 -1
forceload add 912 0
forceload add 912 -1

clear @a