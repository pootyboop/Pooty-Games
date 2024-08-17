scoreboard players add Red minigamescore 1
title @a title {"text":"Red scored!","color":"red"}
execute at @e[type=pig,tag=ball] run particle dust{color:[1.0,0.0,0.0],scale:2} ~ ~ ~ 2 2 2 0 300
execute at @e[type=pig,tag=ball] run particle minecraft:flame ~ ~ ~ 2 2 2 0 300

function hamsoccer:goal