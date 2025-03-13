function delve:dungeon/clean

tp @a -20000 60 -10000 0 0
spawnpoint @a -20000 60 -10000
setworldspawn -20000 60 -10000

function delve:lobby/effects_safety
effect give @a regeneration 2 255 true

scoreboard objectives setdisplay sidebar delve.gold

function delve:lobby/main