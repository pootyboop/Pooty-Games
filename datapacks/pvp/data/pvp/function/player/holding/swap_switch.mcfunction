tag @s remove handempty
$function pvp:player/holding/swap with storage pvp:storage loadout.$(uuid).held

$execute if data storage pvp:storage loadout.$(uuid).rightclicking run function pvp:input/rightclick/stop with storage pvp:storage temp