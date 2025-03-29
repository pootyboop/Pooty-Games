function pvp:e/illusion/proximity

execute if predicate pred:cointoss run function pvp:e/illusion/particle

function pvp:util/uuid/temp
function pvp:e/illusion/rotate with storage pvp:storage temp

scoreboard players add @s illusionTimer 1
execute if score @s illusionTimer matches 10.. run function pvp:e/illusion/shoot