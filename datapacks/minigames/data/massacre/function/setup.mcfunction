kill @e[type=item,distance=..30]
time set 18000
weather rain 99999999

forceload add -912 -100 -881 -500

#bossbar set minecraft:timer players @a
#bossbar set minecraft:timer max 1200
#bossbar set minecraft:timer value 1200
scoreboard players set dummy minigametimer 2400

setworldspawn -900 60 -279
spreadplayers -900 -279 2 1 false @a
execute as @a at @s run tp @s ~ 60 ~

schedule function massacre:map/environment/spawn 5

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true
effect give @a slowness infinite 1 true