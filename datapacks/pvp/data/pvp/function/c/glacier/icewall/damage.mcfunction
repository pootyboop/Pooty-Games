function pvp:util/uuid/owner/start_tag {"tag":"this"}

execute as @e[predicate=pvp:fighter,distance=.1..3,tag=!this] run damage @s 9 freeze by @n[predicate=pvp:fighter,tag=this] from @n[predicate=pvp:fighter,tag=this]

tag @s add explosionentity
execute as @n[predicate=pvp:fighter,tag=this] run function pvp:c/salvo/explode
tag @s remove explosionentity

tag @n[predicate=pvp:fighter,tag=this] remove this