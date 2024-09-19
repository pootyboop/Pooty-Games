tag @s remove trainingarea
function pvp:player/spawn_enter

execute unless entity @p[tag=trainingarea] run function pvp:player/trainingarea/dummy/kill