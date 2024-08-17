scoreboard players add Blue minigamescore 1
title @a title {"text":"Blue scored!","color":"blue"}
execute at @e[type=pig,tag=ball] run particle dust{color:[.333,.333,1.0],scale:2} ~ ~ ~ 2 2 2 0 300
execute at @e[type=pig,tag=ball] run particle minecraft:soul_fire_flame ~ ~ ~ 2 2 2 0 300

function hamsoccer:goal