#scoreboard objectives add massacreUsedroleIDs dummy

scoreboard players set @a massacreRoleID -1
execute as @a at @s run function massacre:role/generate2

#scoreboard objectives remove massacreUsedroleIDs