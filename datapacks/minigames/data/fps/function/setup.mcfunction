function main:kill_nearby_items
function main:timer/set_max {"time":5400}

forceload add ~-32 ~-32 ~32 ~32
setworldspawn -600 20 -296 180
spawnpoint @a -600 20 -296 180
tp @a ~ ~ ~ ~ ~

effect give @a weakness infinite 255 true

function map:if_params {"map":"blockfactory"}
execute if function map:if_call run function hideseek:map/blockfactory/setup