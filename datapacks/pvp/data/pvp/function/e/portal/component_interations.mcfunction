function pvp:util/uuid/owner/start
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:c/salvo/explode
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:c/slimey/absorption {"amount":"0"}
function pvp:util/uuid/owner/stop