tag @s remove newmountedballista
tag @s add immovable
scoreboard players operation @s owningUUID = @n[predicate=pvp:fighter,tag=newmountedballistaowner] trueUUID
function pvp:util/uuid/default

#execute on passengers run function pvp:c/ballista/ballista/generic/set_owner