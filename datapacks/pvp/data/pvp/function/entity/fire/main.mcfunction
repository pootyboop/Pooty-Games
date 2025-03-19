execute if block ~ ~ ~ water run return run function pvp:entity/kill {"entity":"fire"}

execute if predicate pred:cointoss run particle flame ~ ~ ~ .2 .2 .2 .01 1

tag @s add currfire
execute as @n[predicate=pvp:fighter,distance=..1.25] at @s run function pvp:entity/fire/fighter_caughtfire
tag @s remove currfire