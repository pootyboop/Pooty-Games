tag @s add artistChoosing

data modify storage minigames:temp blocktionary.pool set from storage minigames:temp blocktionary.words
data modify storage minigames:temp blocktionary.opts set value []

execute store result score #n hang run data get storage minigames:temp blocktionary.pool
execute if score #n hang matches ..2 run return run tellraw @a {"text":"Blocktionary needs at least 3 words.","color":"red"}

function blocktionary:choice/draw
function blocktionary:choice/draw
function blocktionary:choice/draw

function blocktionary:choice/offer