# Ignore out-of-range values typed by hand
execute unless score @s blocktionaryChoice matches 1..3 run return run scoreboard players set @s blocktionaryChoice 0
scoreboard players remove @s blocktionaryChoice 1
execute store result storage minigames:temp blocktionary.args.n int 1 run scoreboard players get @s blocktionaryChoice
function blocktionary:choice/resolve with storage minigames:temp blocktionary.args
scoreboard players reset @s blocktionaryChoice

tag @a remove artistChoosing