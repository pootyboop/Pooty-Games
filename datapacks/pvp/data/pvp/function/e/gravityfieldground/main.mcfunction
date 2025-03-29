tag @s add currgravityfield
function pvp:util/uuid/owner/start_tag {"tag":"currgravityfieldowner"}

function pvp:e/gravityfieldground/projectiles

function pvp:e/gravityfieldground/_particle/body
execute store result score @s y run data get entity @s Pos[1] 10
execute as @e[distance=0.5..4,type=#pvp:portalable] if function pvp:e/movable_by_other_entities run function pvp:e/gravityfieldground/inside


function pvp:util/uuid/owner/stop_tag {"tag":"currgravityfieldowner"}
tag @s remove currgravityfield