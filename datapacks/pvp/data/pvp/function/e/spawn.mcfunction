$execute unless entity @n[scores={pvpEntity=1},tag=$(entity)] run schedule function pvp:e/$(entity)/sched 1

$function pvp:e/$(entity)/spawn
$execute as @n[tag=newentity] run function pvp:e/spawn2 {"entity":"$(entity)","lifetime":"$(lifetime)"}
tag @n[predicate=pvp:fighter,tag=owner] remove owner