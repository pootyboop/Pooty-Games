#function pvp:c/shared/backstep/start

execute unless score @s resonators.charge matches 1.. run return fail

tag @s add owner
execute positioned ~ ~ ~ anchored eyes positioned ^ ^ ^.5 run function pvp:e/spawn {"entity":"sonicbeam","lifetime":"-1"}
scoreboard players set @s resonators.charge 0
title @s actionbar ""