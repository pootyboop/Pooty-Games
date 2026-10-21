execute as @a run function main:gamemode/set_silent {"gm":"spectator"}
tp @a ~ ~ ~

kill @e[type=item,distance=..50]

setworldspawn 900 310 -900
spawnpoint @a 900 310 -900


time set 4000