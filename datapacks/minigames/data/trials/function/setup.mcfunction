kill @e[type=item,distance=..20]

time set 6000

gamemode adventure @a
#tp @a ~ ~ ~
tp @a -600 61 609 180 0

setworldspawn -600 61 609 180
spawnpoint @a -600 61 609 180

forceload add ~ ~
forceload add ~-16 ~

execute store result score dummy dummy run scoreboard players get 0 num
execute store result storage minigames:temp trial.x int 1 run scoreboard players get dummy dummy
function trials:clone with storage minigames:temp trial

forceload remove ~ ~
forceload remove ~-16 ~

effect give @a weakness infinite 255 true
clear @a