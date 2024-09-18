scoreboard objectives add entity.timer dummy

$function pvp:entity/$(entity)/spawn
$execute as @n[tag=newentity] run function pvp:entity/spawn2 {"entity":"$(entity)","lifetime":"$(lifetime)"}
tag @n[tag=fighter,tag=owner] remove owner