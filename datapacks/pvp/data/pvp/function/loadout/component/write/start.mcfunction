function pvp:player/uuidtotemp

data modify storage pvp:storage temp.categorywrite set from storage pvp:storage temp.category

function pvp:loadout/component/write/verify with storage pvp:storage temp
function pvp:loadout/component/write/2 with storage pvp:storage temp

data remove storage pvp:storage temp.failed
tag @s add needsequip
schedule function pvp:loadout/equip_sched 1