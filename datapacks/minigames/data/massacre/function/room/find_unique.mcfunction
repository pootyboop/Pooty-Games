execute store result score dummy dummy run random value 1..5

scoreboard players set dummy2 dummy 0
execute as @a if score dummy dummy = @s massacreRoomID run scoreboard players add dummy2 dummy 1

execute if score dummy2 dummy matches 2.. run function massacre:room/find_unique