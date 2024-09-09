$data modify storage pvp:storage map.curr set value "$(map)"
$data modify storage pvp:storage temp.mapname set from storage pvp:storage $(map).name

function pvp:map/set_announce with storage pvp:storage temp
$function pvp:map/set_setup with storage pvp:storage $(map)
$function pvp:map/set_forceloads with storage pvp:storage $(map).coord