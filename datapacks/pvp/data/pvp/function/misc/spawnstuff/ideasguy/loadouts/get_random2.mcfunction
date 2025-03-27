$data modify storage pvp:storage temp.equiploadout set from storage pvp:storage loadout.ideasguy.$(id)
function pvp:misc/spawnstuff/ideasguy/loadouts/message with storage pvp:storage temp.equiploadout
data remove storage pvp:storage temp.equiploadout.message

function pvp:loadout/equip_fromtemp