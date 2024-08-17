gamemode adventure @a[tag=!out]

tp @a -319 110 -604 facing -318 110 -604
clear @a
tag @a remove flipped

effect give @a resistance infinite 255 true

schedule clear fliptag:main

scoreboard players operation dummy minigametimer = dummy fliptagtime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer