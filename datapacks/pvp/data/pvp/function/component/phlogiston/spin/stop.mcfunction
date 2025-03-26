scoreboard players set @s phlogiston.circle -1

#effect clear @s speed

function pvp:component/salvo/explode

execute if score phlogiston.ridespin weaponStats matches 0 run return fail
function pvp:player/uuidtotemp
function pvp:component/phlogiston/spin/stop2 with storage pvp:storage temp