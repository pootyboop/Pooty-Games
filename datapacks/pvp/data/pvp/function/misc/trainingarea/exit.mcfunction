tag @s remove trainingarea
function pvp:player/spawn/enter

execute if entity @p[tag=trainingarea] run return fail
function pvp:misc/trainingarea/dummy/kill