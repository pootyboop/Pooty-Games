kill @e[type=item,distance=..30]

setworldspawn ~ ~ ~

gamemode adventure @a

bossbar set minecraft:timer players @a
bossbar set minecraft:timer max 200
bossbar set minecraft:timer value 200
scoreboard players set dummy minigametimer 200

effect give @a resistance infinite 255 true
effect give @a[tag=hider] speed infinite 0 true

clear @a