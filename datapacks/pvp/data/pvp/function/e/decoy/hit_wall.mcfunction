#execute store result storage pvp:storage temp.decoy.rotation int 1 run random value 135..225
data remove storage pvp:storage temp.decoy.rotation
execute if predicate pred:cointoss run data modify storage pvp:storage temp.decoy.rotation set value -90
execute unless data storage pvp:storage temp.decoy.rotation run data modify storage pvp:storage temp.decoy.rotation set value 90

function pvp:e/decoy/rotate_to with storage pvp:storage temp.decoy
#function pvp:e/kill {"entity":"decoy"}