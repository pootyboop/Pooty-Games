$data modify storage pvp:storage temp.scale set value $(scale)
execute store result storage pvp:storage temp.scale double 0.000001 run data get storage pvp:storage temp.scale