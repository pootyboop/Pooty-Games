function main:kill_nearby_items
setworldspawn ~ ~ ~

function main:timer/set_max {"time":200}

effect give @a resistance infinite 255 true
effect give @a[tag=hider] speed infinite 0 true