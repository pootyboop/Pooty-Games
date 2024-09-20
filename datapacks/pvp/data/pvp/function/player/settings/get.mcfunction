function pvp:player/uuidtotemp
$data modify storage pvp:storage temp.setting set value "$(setting)"
execute store result score temp dummy run function pvp:player/settings/get2 with storage pvp:storage temp
execute if score temp dummy matches 1 run return 1
return 0