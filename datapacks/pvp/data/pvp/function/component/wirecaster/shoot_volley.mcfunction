function pvp:component/ranged/consume_ammo {"component":"wirecaster"}
scoreboard players add @s wirecaster.ammowaiting 1

function pvp:player/uuidtotemp
function pvp:component/ranged/update_items with storage pvp:storage temp

execute anchored eyes positioned ^ ^ ^1 run kill @n[type=arrow,tag=wirecaster]