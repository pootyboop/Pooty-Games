scoreboard objectives add spawn.parkour.timer dummy
scoreboard players set dummy spawn.parkour.timer 4

summon marker ~ ~ ~ {Tags:["spawnparkourblock"]}
particle poof ~ ~.5 ~ .4 .2 .4 0 3
function spawn:parkour/blocks/blink1