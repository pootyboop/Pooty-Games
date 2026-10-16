kill @e[type=item,distance=..30]
time set 18000
weather rain 99999999

forceload add -912 -100 -881 -500

setblock -900 61 -281 barrier
setblock -900 61 -269 barrier

#bossbar set minecraft:timer players @a
#bossbar set minecraft:timer max 1200
#bossbar set minecraft:timer value 1200
scoreboard players set dummy minigametimer 2400

function massacre:interaction/door/lock_all

setworldspawn -900 60 -279

schedule function massacre:fx/horn/play 20s
schedule function massacre:fx/bell/play 5.5s
schedule function massacre:map/environment/spawn 1

effect give @a resistance infinite 255 true
effect give @a slowness infinite 1 true

execute as @a run attribute @s minecraft:jump_strength base set 0


function massacre:enter_intro_shot_waiting
schedule function massacre:enter_intro_shot 2s