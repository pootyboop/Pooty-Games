execute if block ~ ~-.2 ~ #minecraft:air run return 0

execute positioned ~ ~-.2 ~ run function pvp:util/block/get
function pvp:e/decoy/animation/footstep2 with storage pvp:storage temp

#tag @s add stepped