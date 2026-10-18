tag @s add login
function main:refresh
function game:end
tag @s add player
scoreboard players reset @s leavegame
scoreboard players reset @s openchest

function main:store_uuid

team leave @s
function main:set_gamemode_silent {"gm":"adventure"}
effect give @s blindness 1 0 true
title @s title {"text":"Pooty Games"}
title @s subtitle [{"text":"Welcome, ","color":"gray"},{"selector":"@s","color":"gold"},{"text":"!","color":"gray"}]
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~1 1 1

tag @s remove login

function spawn:return