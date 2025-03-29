execute if block ^ ^ ^.1 #minecraft:climbable run return run function pvp:e/decoy/movement/ladder
execute if block ^ ^ ^1 #minecraft:climbable run return run function pvp:e/decoy/movement/ladder
execute positioned ~ ~1 ~ if block ^ ^ ^1 #minecraft:climbable run return run function pvp:e/decoy/movement/jump

execute if predicate pred:grounded positioned ^ ^ ^.2 if block ~ ~-.6 ~ #minecraft:air if block ~ ~ ~ #minecraft:air run return run function pvp:e/decoy/movement/jump
#if block ~ ~-1.1 ~ #minecraft:air 

execute positioned ^ ^ ^1 run function pvp:e/decoy/check_walls