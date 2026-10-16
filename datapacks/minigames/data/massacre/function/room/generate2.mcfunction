execute unless entity @s[scores={massacreRoomID=-1}] run return fail
function massacre:room/find_unique

execute store result storage minigames:temp massacre.roomID int 1 run scoreboard players get dummy dummy
function massacre:room/assign_to_player with storage minigames:temp massacre