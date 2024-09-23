$data modify storage pvp:storage temp.property2 set from storage pvp:storage gm.$(gm).$(property)

execute store result score dummy dummy run function pvp:gm/checkproperty3 with storage pvp:storage temp

execute if score dummy dummy matches 1 run return 1
return 0