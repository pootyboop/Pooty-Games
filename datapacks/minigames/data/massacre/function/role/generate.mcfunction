scoreboard players set @a massacreRoleID -1

# Force an Officer to always spawn
#execute as @r at @s run function massacre:role/assign_to_player {"roleID":1}

execute as @a[scores={massacreRoleID=-1}] at @s run function massacre:role/generate2