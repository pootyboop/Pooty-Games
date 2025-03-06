function pvp:map/stop with storage pvp:storage map
function pvp:gm/stop with storage pvp:storage gm
function pvp:gm/setup_refresh with storage pvp:storage gm

$execute store result score map dummy run data modify storage pvp:storage map.curr set value "$(map)"
$data modify storage pvp:storage temp.mapname set from storage pvp:storage map.$(map).name
$function pvp:map/set_forceloads with storage pvp:storage map.$(map).coord
$function pvp:map/set_setup with storage pvp:storage map.$(map)

function pvp:map/set_announce with storage pvp:storage temp

execute if score map dummy matches 0 run return fail
kill @a[tag=!spawn]