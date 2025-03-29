function pvp:c/ranged/consume_ammo {"component":"wirecaster"}
scoreboard players add @s wirecaster.ammowaiting 1

function pvp:util/uuid/temp
function pvp:c/ranged/update_items with storage pvp:storage temp

execute anchored eyes positioned ^ ^ ^1 run kill @n[type=arrow,tag=wirecaster]