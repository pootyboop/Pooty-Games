scoreboard objectives add entity.timer dummy
scoreboard objectives add owningUUID dummy

$function pvp:entity/$(entity)/spawn
$execute as @n[tag=newentity] run function pvp:entity/spawn2 {"entity":"$(entity)","lifetime":"$(lifetime)"}
tag @n[type=#pvp:fighter,tag=fighter,tag=owner] remove owner