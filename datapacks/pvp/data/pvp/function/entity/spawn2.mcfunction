tag @s remove newentity

function pvp:misc/update_true_uuid
$scoreboard players set @s entity.timer $(lifetime)

execute unless entity @n[tag=entity] run schedule function pvp:entity/sched 1
tag @s add entity
$tag @s add $(entity)