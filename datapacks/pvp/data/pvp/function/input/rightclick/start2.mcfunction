$execute if data storage pvp:storage loadout.$(uuid).rightclicking run function pvp:input/rightclick/stop with storage pvp:storage temp
$data modify storage pvp:storage loadout.$(uuid).rightclicking set from storage pvp:storage loadout.$(uuid).held.componentnew

function pvp:input/rightclick/callweaponrcfunction {"function":"start"}