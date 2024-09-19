tag @s add trainingarea
function pvp:player/spawn_exit

execute unless entity @n[type=zombie,tag=trainingdummy] run function pvp:player/trainingarea/dummy/spawn