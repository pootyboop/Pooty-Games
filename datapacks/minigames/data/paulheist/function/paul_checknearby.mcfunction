execute as @p[distance=..1.8,tag=thief,gamemode=adventure] at @s run function paulheist:paul_pickup
effect give @a[distance=..2.5,tag=guardian,gamemode=adventure] poison 3 1 true
function paulheist:paul_particles