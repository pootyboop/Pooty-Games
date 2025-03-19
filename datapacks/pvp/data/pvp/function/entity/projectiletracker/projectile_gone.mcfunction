data modify storage pvp:storage temp.tracker.rawinput set from entity @s CustomName
data modify storage pvp:storage temp.tracker.component set string storage pvp:storage temp.tracker.rawinput 1 -1

$data modify storage pvp:storage temp.tracker.hitcheck set value $(hitcheck)

function pvp:entity/tag_uuid_owner {"tag":"projectileowner"}
execute as @n[tag=projectileowner] run function pvp:entity/projectiletracker/projectile_gone2 with storage pvp:storage temp.tracker
function pvp:entity/tag_uuid_owner_done {"tag":"projectileowner"}

data remove storage pvp:storage temp.tracker

function pvp:entity/kill {"entity":"projectiletracker"}