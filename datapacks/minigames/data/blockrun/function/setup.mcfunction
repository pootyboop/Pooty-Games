kill @e[type=item,distance=..30]

gamemode adventure @a

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~

tp @a ~ ~ ~ 90 0

execute as @a run attribute @s jump_strength base set 0
execute as @a run attribute @s movement_speed base set 0

function blockrun:cleanupwalls

function dance:music_start

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true
time set 11750