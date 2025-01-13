gamemode adventure @a
time set 2000

tp @a 0 59 10000
effect give @a resistance infinite 255 true

scoreboard players operation dummy minigametimer = dummy surfacetime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer