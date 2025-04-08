#function pvp:util/loadout/is_using_armor_call
execute store result score dummy dummy run function pvp:util/loadout/is_using_armor with storage pvp:storage temp.is_using

execute if score dummy dummy matches 1 run return 1
return 0