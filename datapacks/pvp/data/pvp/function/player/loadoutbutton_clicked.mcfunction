execute store result storage pvp:storage temp.uuid0 double 1 run scoreboard players get @s uuid0
$data modify storage pvp:storage temp.id set value "$(id)"

$execute if score 1 num matches $(write) run function pvp:loadout/loadout_write with storage pvp:storage temp
$execute unless score 1 num matches $(write) run function pvp:loadout/loadout_read with storage pvp:storage temp

function pvp:loadout/component/equip_fx

function pvp:loadout/equip