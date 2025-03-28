function pvp:entity/illusion/proximity

execute if predicate pred:cointoss run function pvp:entity/illusion/particle

function pvp:util/uuid/temp
function pvp:entity/illusion/rotate with storage pvp:storage temp

scoreboard players add @s illusionTimer 1
execute if score @s illusionTimer matches 10.. run function pvp:entity/illusion/shoot