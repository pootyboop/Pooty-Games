tag @s remove newentity

function pvp:util/uuid/true
$scoreboard players set @s entity.timer $(lifetime)

execute unless entity @n[scores={pvpEntity=1}] run schedule function pvp:e/sched 1
scoreboard players set @s pvpEntity 1
$tag @s add $(entity)