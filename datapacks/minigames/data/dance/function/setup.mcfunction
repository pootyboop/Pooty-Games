kill @e[type=item,distance=..30]

gamemode adventure @a

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~

tp @a ~ ~ ~

schedule function dance:filllamps 5

function dance:music_start

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true
time set 18000

clear @a

forceload add ~ ~
execute positioned -608 59 -608 run fill ~ ~ ~ ~15 ~ ~15 red_terracotta
forceload remove ~ ~