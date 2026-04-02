kill @e[type=item,distance=..30]

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~

#tp @a ~ ~ ~ 90 0
spreadplayers -600 -900 1 1 false @a
execute as @a at @s run tp @s ~ 60 ~

execute as @a run function main:movement_freeze

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