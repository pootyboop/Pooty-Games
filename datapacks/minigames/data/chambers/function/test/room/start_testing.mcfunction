execute at @a if score @p uuid0 = @s uuid0 run tag @p add currRoomOwner

execute if entity @s[tag=selfTesting] as @p run function chambers:player/set_current_room_marker
execute unless entity @s[tag=selfTesting] as @a run function chambers:player/set_current_room_marker
execute unless entity @s[tag=selfTesting] as @p[tag=currRoomOwner] run function chambers:player/spectate_random

execute if entity @s[tag=selfTesting] run title @p actionbar [{"selector":"@p[tag=currRoomOwner]","color":"gold"},{"text":"'s Chamber","color":"gray"}]
execute unless entity @s[tag=selfTesting] run title @a actionbar [{"selector":"@p[tag=currRoomOwner]","color":"gold"},{"text":"'s Chamber","color":"gray"}]

tag @p[tag=currRoomOwner] remove currRoomOwner