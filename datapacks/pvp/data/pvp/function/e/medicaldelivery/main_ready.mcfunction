execute if predicate pred:cointoss run particle heart ~ ~ ~ .3 .3 .3 0 1
execute at @p[predicate=pvp:fighter,distance=..1] run return run function pvp:e/medicaldelivery/claim
execute positioned ~ ~-1 ~ at @p[predicate=pvp:fighter,distance=..1] run return run function pvp:e/medicaldelivery/claim