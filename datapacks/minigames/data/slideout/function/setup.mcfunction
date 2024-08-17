kill @e[type=item,distance=..30]

gamemode adventure @a
clear @a

execute as @a run function slideout:setmaxhealth

tag @e[type=marker,tag=goldpointspawn] remove used

time set 6000


bossbar set minecraft:timer players @a

scoreboard players operation dummy minigametimer = dummy slideouttime
scoreboard players operation dummy minigametimer *= 20 num
scoreboard players operation dummy minigametimer *= 60 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer


setworldspawn 10000 60 10000
spawnpoint @a 10000 60 10000
spreadplayers 10000 10000 5 5 false @a

effect give @a resistance infinite 255 true
effect give @a weakness infinite 1 true