tag @s add handEmpty
$function pvp:player/holding/swap with storage pvp:storage loadout.$(uuid).held

$data modify storage pvp:storage loadout.$(uuid).held.componentnew set value "empty"