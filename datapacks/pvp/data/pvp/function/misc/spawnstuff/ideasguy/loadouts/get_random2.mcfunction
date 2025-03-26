$data modify storage pvp:storage temp.ideasguy.loadout set from storage pvp:storage loadout.ideasguy.$(id)
function pvp:misc/spawnstuff/ideasguy/loadouts/message with storage pvp:storage temp.ideasguy.loadout
data remove storage pvp:storage temp.ideasguy.loadout.message
$function pvp:loadout/unequip {"uuid":"$(uuid)"}
$data modify storage pvp:storage loadout.$(uuid).curr set from storage pvp:storage temp.ideasguy.loadout
function pvp:loadout/component/write/remove_loadout_id
function pvp:loadout/equip