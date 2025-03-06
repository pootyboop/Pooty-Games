advancement revoke @s only minecraft:rightclick
advancement revoke @s only minecraft:rightclick_sfx
advancement revoke @s only minecraft:rightclick_spear
advancement revoke @s only minecraft:rightclick_block
advancement revoke @s only minecraft:rightclick_bow



execute store result storage minigames:temp rightClick.gameID int 1 run scoreboard players get dummy gameID
function main:rightclick_2 with storage minigames:settings currGame