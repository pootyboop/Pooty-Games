execute unless entity @s[scores={massacreRoleID=-1}] run return fail
function massacre:role/find_unique_role

execute store result storage minigames:temp massacre.roleID int 1 run scoreboard players get dummy dummy
function massacre:role/assign_to_player with storage minigames:temp massacre