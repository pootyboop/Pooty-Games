function pvp:entity/illusion/proximity

execute if predicate pred:cointoss run function pvp:entity/illusion/particle

function pvp:player/uuidtotemp
function pvp:entity/illusion/rotate with storage pvp:storage temp

scoreboard players add @s illusionTimer 1
execute if score @s illusionTimer matches 40.. run function pvp:entity/illusion/shoot