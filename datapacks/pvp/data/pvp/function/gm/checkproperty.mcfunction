$data modify storage pvp:storage temp.property set value "$(property)"
$data modify storage pvp:storage temp.value set value "$(value)"
data modify storage pvp:storage temp.gm set from storage pvp:storage gm.curr

execute store result score dummy dummy run function pvp:gm/checkproperty2 with storage pvp:storage temp

execute if score dummy dummy matches 1 run return 1
return 0