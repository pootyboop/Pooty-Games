tag @s remove artistChoosing
function blocktionary:choice/kill_display_items

$data modify storage minigames:temp blocktionary.chosen set from storage minigames:temp blocktionary.opts[$(n)]
data modify storage minigames:temp blocktionary.pick set from storage minigames:temp blocktionary.chosen
function blocktionary:block/start

function main:timer/set_max {"time":1200}

execute as @a[tag=!artist] at @s run playsound block.note_block.cow_bell master @s ~ ~ ~ 1 2 1
execute as @a[tag=artist] at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 .75 1
execute as @a[tag=artist] at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 2 1

function blocktionary:draw/hotbar with storage minigames:temp blocktionary.pick