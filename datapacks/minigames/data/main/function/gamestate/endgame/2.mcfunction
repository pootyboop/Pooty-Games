tag @a remove winner
tag @a remove secondplace
tag @a remove thirdplace
tag @a remove loser

stopsound @a record
function main:ui/typewriter/clear_sched

function main:refresh

execute if entity @n[predicate=pred:dummy,tag=playagain] in minecraft:overworld run function main:play_last

execute unless entity @n[predicate=pred:dummy,tag=playagain] in minecraft:overworld run function main:gamestate/endgame/3

tag @n[predicate=pred:dummy,tag=playagain] remove playagain