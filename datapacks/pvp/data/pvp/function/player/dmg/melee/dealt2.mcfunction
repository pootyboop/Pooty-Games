#held
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).held.componentnew
function pvp:player/dmg/melee/dealt3 with storage pvp:storage temp

#armor
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).curr.armor
function pvp:player/dmg/melee/dealt3 with storage pvp:storage temp

#items
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).curr.item
function pvp:player/dmg/melee/dealt3 with storage pvp:storage temp
$data modify storage pvp:storage temp.component set from storage pvp:storage loadout.$(uuid).curr.item2
function pvp:player/dmg/melee/dealt3 with storage pvp:storage temp