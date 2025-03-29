data modify storage pvp:storage temp.tracker.rawinput set from entity @s CustomName
data modify storage pvp:storage temp.tracker.component set string storage pvp:storage temp.tracker.rawinput 1 -1

$data modify storage pvp:storage temp.tracker.hitcheck set value $(hitcheck)

function pvp:util/uuid/owner/start_tag {"tag":"projectileowner"}
execute as @n[tag=projectileowner] run function pvp:e/projectiletracker/projectile_gone2 with storage pvp:storage temp.tracker
function pvp:util/uuid/owner/stop_tag {"tag":"projectileowner"}

data remove storage pvp:storage temp.tracker

function pvp:e/kill {"entity":"projectiletracker"}