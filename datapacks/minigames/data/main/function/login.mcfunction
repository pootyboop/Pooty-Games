tag @s add login
function main:refresh
function game:end
tag @s add player
scoreboard players reset @s leavegame
scoreboard players reset @s openchest

execute store result score @s uuid0 run data get entity @s UUID[0]
execute store result score @s uuid1 run data get entity @s UUID[1]
execute store result score @s uuid2 run data get entity @s UUID[2]
execute store result score @s uuid3 run data get entity @s UUID[3]

gamemode adventure
effect give @s blindness 1 0 true
title @s title {"text":"Pooty Games"}
title @s subtitle [{"text":"Welcome, ","color":"gray"},{"selector":"@s","color":"gold"},{"text":"!","color":"gray"}]
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~1 1 1

tag @s remove login

function spawn:return