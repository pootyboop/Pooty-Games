tag @s add completedPhase
tag @n[type=area_effect_cloud,tag=room,distance=..100,tag=selfTesting] add testPassed
function chambers:rooms/tag_owner

# Visual/audio
execute if entity @s[tag=currRoomOwner] run tellraw @a [{"selector":"@s","color":"#FCF5CF"},{"text":" completed their chamber!","color":"gray"}]
execute unless entity @s[tag=currRoomOwner] run tellraw @a [{"selector":"@s","color":"#FCF5CF"},{"text":" completed the chamber!","color":"gray"}]

title @s title ""
title @s subtitle {"text":"Completed!","color":"gold"}
playsound block.note_block.bell master @s ~ ~ ~ 1 2 1

function main:gamemode/set_silent {"gm":"spectator"}


# Score points
execute unless entity @s[tag=currRoomOwner] at @a[tag=!completedPhase,tag=!currRoomOwner] run scoreboard players add @s minigamescore 1
function chambers:rooms/untag_owner


# Progress phase if everyone's done
execute unless entity @p[tag=!completedPhase] run function chambers:timer/end_solve