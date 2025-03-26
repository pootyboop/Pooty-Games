function pvp:entity/uuid_owner
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:component/salvo/explode
execute as @n[predicate=pvp:fighter,tag=uuidowner] run function pvp:component/slimey/absorption {"amount":"0"}
function pvp:entity/uuid_owner_done