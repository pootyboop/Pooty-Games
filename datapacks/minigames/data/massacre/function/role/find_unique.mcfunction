execute store result score dummy dummy run random value 0..6
execute as @a if score dummy dummy = @s massacreRoleID run return run function massacre:role/find_unique

execute store result storage minigames:temp massacre.role.ID int 1 run scoreboard players get dummy dummy
function massacre:role/find_unique_2 with storage minigames:temp massacre.role