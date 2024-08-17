spreadplayers -1.0 300 .3 1 false @a

forceload add -3 607 37 621

kill @e[type=item,distance=..30]
kill @e[type=minecart]

gamemode adventure @a
schedule function trackracing:setup_1 5
schedule function trackracing:setup_2 10

effect give @a resistance infinite 255 true
clear @a