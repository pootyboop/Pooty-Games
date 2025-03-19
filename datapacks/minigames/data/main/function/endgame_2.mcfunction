tag @a remove winner
tag @a remove secondplace
tag @a remove thirdplace

stopsound @a record

function main:refresh

execute if entity @n[predicate=pred:dummy,tag=playagain] in minecraft:overworld run function main:play_last

execute unless entity @n[predicate=pred:dummy,tag=playagain] run scoreboard players set dummy gameID 0
execute unless entity @n[predicate=pred:dummy,tag=playagain] in minecraft:overworld run function main:endgame_3

tag @n[predicate=pred:dummy,tag=playagain] remove playagain