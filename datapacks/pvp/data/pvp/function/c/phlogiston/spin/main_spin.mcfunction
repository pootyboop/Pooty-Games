tag @s add currphlogistonspinner
function pvp:c/phlogiston/spin/dmg/start
tag @s remove currphlogistonspinner

execute if score phlogiston.ridespin weaponStats matches 0 run return run function pvp:c/phlogiston/spin/main_spin_tp

tag @s add currphlogistonspinner
function pvp:util/uuid/temp
function pvp:c/phlogiston/spin/main2 with storage pvp:storage temp
tag @s remove currphlogistonspinner