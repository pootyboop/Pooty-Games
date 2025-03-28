function pvp:component/ranged/kill_tracker

execute unless data entity @s weapon.components.minecraft:custom_data.component run return run kill @s
data modify storage pvp:storage temp.arrow set from entity @s weapon.components.minecraft:custom_data.component



tag @s add currgroundarrow
function pvp:util/uuid/owner/start_tag {"tag":"projectileowner"}

execute as @n[tag=projectileowner] run function pvp:component/ranged/arrow_grounded2 with storage pvp:storage temp

tag @s remove currgroundarrow
function pvp:util/uuid/owner/stop_tag {"tag":"projectileowner"}



execute if entity @s[tag=allowgrounded] run return run tag @s add grounded
kill @s