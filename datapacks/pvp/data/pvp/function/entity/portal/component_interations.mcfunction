function pvp:util/uuid/owner/start
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:component/salvo/explode
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:component/slimey/absorption {"amount":"0"}
function pvp:util/uuid/owner/stop