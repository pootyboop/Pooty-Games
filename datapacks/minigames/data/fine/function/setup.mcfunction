gamemode adventure @a
time set 0

tp @a 300 60 -600
effect give @a resistance infinite 255 true

scoreboard players operation dummy minigametimer = dummy finetime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer