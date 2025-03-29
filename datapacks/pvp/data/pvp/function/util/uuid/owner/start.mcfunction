function pvp:util/uuid/temp_internal
function pvp:util/uuid/owner/internal/player_start with storage pvp:storage temp

#execute at @e[predicate=pvp:fighter,tag=player] if score @s uuid0 = @n[predicate=pvp:fighter,tag=player] uuid0 run tag @n[predicate=pvp:fighter,tag=player] add uuidowner