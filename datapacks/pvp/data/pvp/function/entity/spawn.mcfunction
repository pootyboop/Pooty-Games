$execute unless entity @n[tag=entity,tag=$(entity)] run schedule function pvp:entity/$(entity)/sched 1

$function pvp:entity/$(entity)/spawn
$execute as @n[tag=newentity] run function pvp:entity/spawn2 {"entity":"$(entity)","lifetime":"$(lifetime)"}
tag @n[predicate=pvp:fighter,tag=owner] remove owner