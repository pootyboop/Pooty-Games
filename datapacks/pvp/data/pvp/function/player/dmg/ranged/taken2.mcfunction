#held
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).held.componentnew
function pvp:player/dmg/ranged/taken3 with storage pvp:storage temp

#armor
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).curr.armor
function pvp:player/dmg/ranged/taken3 with storage pvp:storage temp