kill @e[type=item,distance=..30]

gamemode adventure @a


bossbar set minecraft:timer players @a
#bossbar set minecraft:timer max 2400
#bossbar set minecraft:timer value 2400
#scoreboard players set dummy minigametimer 2400

scoreboard players operation dummy minigametimer = dummy hamsoccertime
scoreboard players operation dummy minigametimer *= 20 num
scoreboard players operation dummy minigametimer *= 60 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer


spreadplayers ~ ~ 10 10 false @a
#schedule function hamsoccer:setup_2 10

effect give @a weakness 10 255 true
effect give @a resistance infinite 255 true
effect give @a speed infinite 3 true
effect give @a jump_boost infinite 0 true