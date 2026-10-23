fill ~-1 ~2 ~7 ~-1 ~ ~-7 air replace #chambers:build_phase_helpers

tag @s add chamberCompleted
execute if entity @s[tag=selfTesting] as @p run function chambers:player/set_current_room_marker
execute unless entity @s[tag=selfTesting] as @a run function chambers:player/set_current_room_marker

#function chambers:rooms/tag_owner
execute as @a if score @s uuid0 = @n[type=area_effect_cloud,tag=room] owningUUID run tag @s add currRoomOwner

execute unless entity @s[tag=selfTesting] as @p[tag=currRoomOwner] run function chambers:player/spectate_random

title @a times 0 40 20
title @a title ""
execute if entity @s[tag=selfTesting] run title @p subtitle [{"selector":"@p[tag=currRoomOwner]","color":"#FCF5CF"},{"text":"'s Chamber","color":"gray"}]
execute unless entity @s[tag=selfTesting] run title @a subtitle [{"selector":"@p[tag=currRoomOwner]","color":"#FCF5CF"},{"text":"'s Chamber","color":"gray"}]

function chambers:rooms/untag_owner