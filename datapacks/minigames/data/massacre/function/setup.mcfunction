function main:kill_nearby_items
time set 18000
weather rain 99999999
gamerule spectatorsGenerateChunks true

forceload add -945 -100 -855 -500

setblock -900 61 -281 barrier
setblock -900 61 -269 barrier

function massacre:interaction/door/lock_all
function massacre:interaction/item_source/random/start

setworldspawn -900 60 -279

schedule function massacre:fx/horn/play 20s
schedule function massacre:fx/bell/play 5.5s
schedule function massacre:map/environment/spawn 1

effect give @a resistance infinite 255 true
effect give @a slowness infinite 1 true

execute as @a run attribute @s minecraft:jump_strength base set 0


function massacre:intro/intro_shot_waiting
schedule function massacre:intro/intro_shot 2s