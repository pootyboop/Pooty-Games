gamemode spectator @a
tp @a ~ ~ ~

kill @e[type=item,distance=..50]
clear @a

setworldspawn 900 310 -900
spawnpoint @a 900 310 -900

schedule function pillars:cleanup 3s

time set 4000

schedule function pillars:spawnplayers 5s