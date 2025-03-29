scoreboard players set @s phlogiston.circle -1

#effect clear @s speed

function pvp:c/salvo/explode

execute if score phlogiston.ridespin weaponStats matches 0 run return fail
function pvp:util/uuid/temp
function pvp:c/phlogiston/spin/stop2 with storage pvp:storage temp