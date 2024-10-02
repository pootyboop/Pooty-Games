advancement revoke @s only delve:portal
execute unless score dummy gameID matches 101 run return 0

execute in minecraft:overworld run function delve:lobby/enter