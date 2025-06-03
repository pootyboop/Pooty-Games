scoreboard players remove @s flameworks.timer 1
execute if score @s flameworks.timer matches 0 run effect clear @s levitation

particle white_smoke ~ ~1 ~ .2 .4 .2 0 1
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~ ~ .2 .1 .2 0 1