function pvp:c/ranged/kill_tracker

execute unless data entity @s weapon.components.minecraft:custom_data.component run return run kill @s
data modify storage pvp:storage temp.arrow set from entity @s weapon.components.minecraft:custom_data.component



tag @s add currGroundArrow
function pvp:util/uuid/owner/start_tag {"tag":"projectileowner"}

execute as @n[tag=projectileowner] run function pvp:c/ranged/arrow_grounded2 with storage pvp:storage temp

tag @s remove currGroundArrow
function pvp:util/uuid/owner/stop_tag {"tag":"projectileowner"}



execute if entity @s[tag=allowGrounded] run return run scoreboard players set @s pvpArrowGrounded 1
kill @s