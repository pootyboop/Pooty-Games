function pvp:util/uuid/temp

$data modify storage pvp:storage temp.id set value "$(id)"
function pvp:player/ui/loadout_id with storage pvp:storage temp
execute store result score dummy dummy run function pvp:player/ui/button/check_loadout_id_exists with storage pvp:storage temp
$function pvp:player/ui/button/clicked_loadout_operation {"write":"$(write)"}

function pvp:loadout/component/equip_fx
function pvp:loadout/equip