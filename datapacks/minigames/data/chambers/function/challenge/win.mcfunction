execute if entity @s[tag=completedPhase] run return 0
execute at @s positioned ~300 ~ ~ run function chambers:rooms/tag_owner
execute unless score dummy chambersPhase matches 2 if entity @s[tag=currRoomOwner] run return 0

tag @s add completedPhase
execute if score dummy chambersPhase matches 2 at @s positioned ~300 ~ ~ run tag @n[type=area_effect_cloud,tag=roomOriginal,distance=..100,tag=selfTesting] add testPassed

# Visual/audio
execute if entity @s[tag=currRoomOwner] run tellraw @a [{"selector":"@s","color":"#FCF5CF"},{"text":" completed their chamber!","color":"gray"}]
execute unless entity @s[tag=currRoomOwner] run tellraw @a [{"selector":"@s","color":"#FCF5CF"},{"text":" completed the chamber!","color":"gray"}]

title @s title ""
title @s subtitle {"text":"Completed!","color":"gold"}
execute at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 2 1

function main:gamemode/set_silent {"gm":"spectator"}


# Score points
execute unless entity @s[tag=currRoomOwner] at @a[tag=!completedPhase,tag=!currRoomOwner] run scoreboard players add @s minigamescore 1


# Progress phase if everyone's done
execute unless entity @p[tag=!completedPhase,tag=!currRoomOwner] run schedule function chambers:timer/end_solve 1s
function chambers:rooms/untag_owner