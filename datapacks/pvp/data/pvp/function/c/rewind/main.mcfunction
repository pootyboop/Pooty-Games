execute if score @s rewind.rewinding matches 0.. run return run function pvp:c/rewind/rewinding

scoreboard players add @s rewind.index 1
execute if score @s rewind.index matches 60.. run function pvp:c/rewind/main_resetindex

execute store result storage pvp:storage temp.index int 1 run scoreboard players get @s rewind.index
data modify storage pvp:storage temp.dot set value "."
function pvp:c/rewind/store_pos with storage pvp:storage temp