tag @s add completedPhase
tag @n[type=marker,tag=room,distance=..100,tag=selfTesting] add testPassed

execute if entity @n[type=marker,tag=room,distance=..100,tag=selfTesting] run tellraw @a [{"selector":"@s","color":"gold"},{"text":" completed their chamber!","color":"gray"}]
execute unless entity @n[type=marker,tag=room,distance=..100,tag=selfTesting] run tellraw @a [{"selector":"@s","color":"gold"},{"text":" completed the chamber!","color":"gray"}]

title @s title ""
title @s subtitle {"text":"Completed!","color":"gold"}
playsound block.note_block.bell master @s ~ ~ ~ 1 2 1

function main:gamemode/set_silent {"gm":"spectator"}



execute unless entity @p[tag=!completedPhase] run function chambers:timer/end_solve