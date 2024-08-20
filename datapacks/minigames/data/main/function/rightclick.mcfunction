advancement revoke @s only minecraft:rightclick
execute store result storage minigames:temp rightClick.gameID int 1 run scoreboard players get dummy gameID

function main:rightclick_2 with storage minigames:settings currGame