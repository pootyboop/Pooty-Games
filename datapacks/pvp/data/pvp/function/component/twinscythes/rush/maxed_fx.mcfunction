execute as @p[tag=rushcurr] at @s run playsound minecraft:entity.chicken.egg master @s ~ ~ ~ .6 2
playsound minecraft:entity.bogged.ambient master @a ~ ~ ~ 1 2 1
playsound minecraft:block.sculk.place master @a ~ ~ ~ 1 2 1
playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 2 1

particle sonic_boom ~ ~1 ~ 0 0 0 0 1 force
particle flash ~ ~1 ~ 0 0 0 0 1 force
particle dust{color:[0.506,1.000,0.812],scale:1} ~ ~1 ~ .2 .4 .2 0.05 20 force @p[tag=rushcurr]
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .4 .2 0.05 10 force @p[tag=rushcurr]