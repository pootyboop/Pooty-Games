kill @e[type=item,distance=..30]

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~

tp @a ~ ~ ~ 90 0

execute as @a run function main:movement_freeze

function blockrun:wall/cleanup

function dance:music/start

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true
time set 11750