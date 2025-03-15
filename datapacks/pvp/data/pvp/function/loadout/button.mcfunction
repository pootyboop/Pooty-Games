$data modify storage pvp:storage temp.slot set value "$(slot)"
$data modify storage pvp:storage temp.id set value "$(id)"
$data modify storage pvp:storage temp.type set value "$(type)"
$data modify storage pvp:storage temp.block set value "$(block)"
$data modify storage pvp:storage temp.color set value "$(color)"
function pvp:loadout/button_loadoutname with storage pvp:storage temp

function pvp:loadout/button2 with storage pvp:storage temp
function pvp:loadout/button3 with storage pvp:storage temp