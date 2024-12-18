tag @a remove winner
tag @a remove secondplace
tag @a remove thirdplace

stopsound @a record

function main:refresh

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] in minecraft:overworld run function main:play_last

execute unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] run scoreboard players set dummy gameID 0
execute unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] in minecraft:overworld run function main:endgame_3

tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] remove playagain