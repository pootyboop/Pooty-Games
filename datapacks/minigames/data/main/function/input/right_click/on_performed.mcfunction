advancement revoke @s only minecraft:rightclick
advancement revoke @s only minecraft:rightclick_noanim
advancement revoke @s only minecraft:rightclick_silent
advancement revoke @s only minecraft:rightclick_sfx
advancement revoke @s only minecraft:rightclick_spear
advancement revoke @s only minecraft:rightclick_block
advancement revoke @s only minecraft:rightclick_bow

execute if score dummy gameID matches 0 if entity @n[predicate=pred:dummy,tag=frogiciansQuest] run return run function frogicians_quest:rightclick

execute store result storage minigames:temp rightClick.gameID int 1 run scoreboard players get dummy gameID
function main:input/right_click/on_performed_2 with storage minigames:settings currGame