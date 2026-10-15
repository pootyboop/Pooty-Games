$scoreboard players set @s massacreRoleID $(roleID)

execute if score @s massacreRoleID matches 0 run function massacre:role/doctor/start
execute if score @s massacreRoleID matches 1 run function massacre:role/officer/start
execute if score @s massacreRoleID matches 2 run function massacre:role/investigator/start
execute if score @s massacreRoleID matches 3 run function massacre:role/contortionist/start
execute if score @s massacreRoleID matches 4 run function massacre:role/janitor/start
execute if score @s massacreRoleID matches 5 run function massacre:role/oracle/start