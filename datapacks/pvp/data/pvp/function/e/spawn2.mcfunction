tag @s remove newentity

function pvp:util/uuid/true
$scoreboard players set @s entity.timer $(lifetime)

execute unless entity @n[tag=entity] run schedule function pvp:e/sched 1
tag @s add entity
$tag @s add $(entity)