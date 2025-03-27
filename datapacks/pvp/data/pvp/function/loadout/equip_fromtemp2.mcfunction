$function pvp:loadout/unequip {"uuid":"$(uuid)"}
$data modify storage pvp:storage loadout.$(uuid).curr set from storage pvp:storage temp.equiploadout
function pvp:loadout/component/write/remove_loadout_id
function pvp:loadout/equip