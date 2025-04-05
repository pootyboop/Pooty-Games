scoreboard players remove @s sulfurcurrents.timer 1
execute if score @s sulfurcurrents.timer matches 0 run effect clear @s levitation

particle splash ~ ~1 ~ .2 .4 .2 0 1
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~ ~ .2 .1 .2 0 1
#particle dust{color:[0.651,0.812,0.275],scale:1} ~ ~1 ~ .2 .4 .2 0 1