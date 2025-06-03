function pvp:util/uuid/owner/start
execute as @n[predicate=pvp:fighter,tag=uuidowner] positioned ~ ~-1.5 ~ run function pvp:c/salvo/explode
function pvp:util/uuid/owner/stop