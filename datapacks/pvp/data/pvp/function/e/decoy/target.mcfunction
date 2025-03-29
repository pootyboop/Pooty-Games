tag @s remove notarget
tag @s remove nomvmt
$tag @n[predicate=pvp:fighter,distance=1..30,team=!$(uuid)] add decoytarget

execute unless entity @n[predicate=pvp:fighter,tag=decoytarget] run return run function pvp:e/decoy/target_failed
rotate @s facing entity @n[predicate=pvp:fighter,tag=decoytarget] feet