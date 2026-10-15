kill @e[type=item,distance=..30]
time set 18000

#bossbar set minecraft:timer players @a
#bossbar set minecraft:timer max 1200
#bossbar set minecraft:timer value 1200
scoreboard players set dummy minigametimer 2400

setworldspawn -900 60 -300
tp @a -900 60 -300

function massacre:map/environment/spawn
function massacre:map/environment/move

effect give @a weakness infinite 255 true
effect give @a slowness infinite 1 true