tag @s add trainingarea
function pvp:player/spawn/exit

#replace fire in case it got removed
setblock -10021 59 -9995 fire
setblock -10022 59 -9993 fire

execute unless entity @n[type=vindicator,tag=trainingdummy] run function pvp:misc/trainingarea/dummy/spawn