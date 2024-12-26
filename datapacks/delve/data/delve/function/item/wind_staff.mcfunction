advancement revoke @s only delve:item/wind_staff
execute unless score dummy gameID matches 101 run return 0
function delve:use_item

execute anchored eyes positioned ^ ^ ^1 run summon wind_charge