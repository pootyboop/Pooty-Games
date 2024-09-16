$execute store result score dummy dummy run data modify storage pvp:storage map.curr set value "$(map)"
execute if score dummy dummy matches 0 run return fail
kill @a[tag=!spawn]
$data modify storage pvp:storage temp.mapname set from storage pvp:storage $(map).name

function pvp:map/set_announce with storage pvp:storage temp
$function pvp:map/set_setup with storage pvp:storage $(map)
$function pvp:map/set_forceloads with storage pvp:storage $(map).coord