function pvp:player/uuidtotemp

$data modify storage pvp:storage temp.id set value "$(id)"
function pvp:player/ui/loadout_id with storage pvp:storage temp

$execute if score 1 num matches $(write) run function pvp:player/ui/loadout_write with storage pvp:storage temp
$execute unless score 1 num matches $(write) run function pvp:player/ui/loadout_read with storage pvp:storage temp

function pvp:loadout/component/equip_fx

function pvp:loadout/equip