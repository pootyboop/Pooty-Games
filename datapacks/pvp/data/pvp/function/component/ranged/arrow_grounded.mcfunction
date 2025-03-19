function pvp:component/ranged/kill_tracker

execute unless data entity @s weapon.components.minecraft:custom_data.component run return run kill @s
data modify storage pvp:storage temp.arrow set from entity @s weapon.components.minecraft:custom_data.component



tag @s add currgroundarrow
function pvp:entity/tag_uuid_owner {"tag":"projectileowner"}

execute as @n[tag=projectileowner] run function pvp:component/ranged/arrow_grounded2 with storage pvp:storage temp

tag @s remove currgroundarrow
function pvp:entity/tag_uuid_owner_done {"tag":"projectileowner"}



execute if entity @s[tag=allowgrounded] run return run tag @s add grounded
kill @s