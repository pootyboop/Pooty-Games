function pvp:e/gravityfieldground/gravity

function pvp:util/uuid/owner/start
# unless entity @n[tag=currgravityfieldowner,tag=uuidowner]
execute if entity @s[predicate=pvp:dmgable,tag=!currgravityfieldowner] run function pvp:e/gravityfieldground/inside_dmgable_enemy
function pvp:util/uuid/owner/stop