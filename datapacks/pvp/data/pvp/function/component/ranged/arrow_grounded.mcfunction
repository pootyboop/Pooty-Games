execute unless data entity @s weapon.components.minecraft:custom_data.component run return run kill @s
data modify storage pvp:storage temp.arrow set from entity @s weapon.components.minecraft:custom_data.component
function pvp:component/ranged/arrow_grounded2 with storage pvp:storage temp

execute if entity @s[tag=allowgrounded] run return run tag @s add grounded
kill @s