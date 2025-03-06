function pvp:gm/stop with storage pvp:storage gm

$execute store result score gm dummy run data modify storage pvp:storage gm.curr set value "$(gm)"
$data modify storage pvp:storage temp.gmname set from storage pvp:storage gm.$(gm).name

execute if score gm dummy matches 1 run scoreboard objectives setdisplay sidebar
function pvp:gm/setup_refresh with storage pvp:storage gm

function pvp:gm/set_announce with storage pvp:storage temp
execute if score gm dummy matches 0 run return fail

scoreboard players set @a minigamescore 0
kill @a[tag=waitingroom]
kill @a[tag=!spawn]