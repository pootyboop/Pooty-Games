tp @a -20000 60 -10000 0 0

spawnpoint @a -20000 60 -10000
setworldspawn -20000 60 -10000

gamemode adventure @a

effect give @a resistance infinite 255 true
effect give @a weakness infinite 255 true
effect give @a blindness 1 0 true

scoreboard objectives setdisplay sidebar delve.gold

schedule clear delve:clearcommandblocks
function delve:lobby/main