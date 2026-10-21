title @a title {"text":"1","color":"red"}
execute as @a at @s run playsound block.note_block.chime master @s ~ ~ ~ 1 2 1

function main:countdown/schedule_call with storage minigames:temp countdown
data remove storage minigames:temp countdown