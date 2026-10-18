spreadplayers -1.0 300 .3 1 false @a

forceload add -3 607 37 621

function main:kill_nearby_items
kill @e[type=minecart]

schedule function trackracing:setup_1 5
schedule function trackracing:setup_2 10

effect give @a resistance infinite 255 true