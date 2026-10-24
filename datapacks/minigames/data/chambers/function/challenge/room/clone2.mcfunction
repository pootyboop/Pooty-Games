# Clone a copy of the chamber ~-300 ~ ~ away from the original
tag @s remove clone2Queued
kill @e[distance=..50]
summon area_effect_cloud ~ ~ ~ {Tags:["room","roomCopy"],Rotation:[90F,0F],Duration:2147483647}
clone ~276 ~-10 ~-13 ~302 ~13 ~13 ~-24 ~-10 ~-13 replace force
fill ~-1 ~2 ~7 ~-1 ~ ~-7 air replace #chambers:build_phase_helpers

# Tag room owner
execute positioned ~300 ~ ~ as @a if score @s uuid0 = @n[type=area_effect_cloud,tag=roomOriginal] owningUUID run tag @s add currRoomOwner

# Set the room as active, apply player effects
execute if entity @s[tag=selfTesting] as @p[tag=currRoomOwner] run function chambers:player/set_current_room_marker
execute unless entity @s[tag=selfTesting] as @a run function chambers:player/set_current_room_marker
execute unless entity @s[tag=selfTesting] as @p[tag=currRoomOwner] run function chambers:player/spectate_random


# Title
title @a times 0 40 20
execute unless entity @s[tag=selfTesting] run title @a title ""
#execute if entity @s[tag=selfTesting] run title @p subtitle [{"selector":"@p[tag=currRoomOwner]","color":"#FCF5CF"},{"text":"'s Chamber","color":"gray"}]
execute unless entity @s[tag=selfTesting] run title @a subtitle [{"selector":"@p[tag=currRoomOwner]","color":"#FCF5CF"},{"text":"'s Chamber","color":"gray"}]


# Untag room owner
function chambers:rooms/untag_owner