function main:kill_nearby_items

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~

#tp @a ~ ~ ~ 90 0
spreadplayers -600 -900 2 2 false @a
execute as @a at @s run tp @s -599 60 ~ 90 0

execute as @a run function main:attribute/movement/freeze

function blockrun:wall/cleanup

function dance:music/start

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true
effect give @a invisibility infinite 255 true
team add Blockrun
team join Blockrun @a
team modify Blockrun seeFriendlyInvisibles true
team modify Blockrun collisionRule never
team modify Blockrun nametagVisibility always
time set 11750