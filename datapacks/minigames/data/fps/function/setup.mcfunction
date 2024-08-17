kill @e[type=item,distance=..30]

gamemode adventure @a

bossbar set minecraft:timer players @a
bossbar set minecraft:timer max 5400
bossbar set minecraft:timer value 5400
scoreboard players set dummy minigametimer 5400

setworldspawn -600 20 -296 180
spawnpoint @a -600 20 -296 180

tp @a -600 60 -300 180 0

effect give @a weakness infinite 255 true

clear @a