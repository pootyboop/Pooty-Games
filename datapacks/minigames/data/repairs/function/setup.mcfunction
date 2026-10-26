function main:kill_nearby_items
time set day

function main:timer/set_max {"time":1200}


setworldspawn ~ ~ ~
spreadplayers ~ ~ 2 2 false @a

effect give @a resistance infinite 255 true
effect give @a weakness infinite 255 true