function pvp:component/shared/volley/multishot/get_level
scoreboard players add .multishot dummy 1
execute store result storage pvp:storage temp.multishot double 1 run scoreboard players get .multishot dummy

function pvp:component/shared/volley/multishot/apply with storage pvp:storage temp

data remove storage pvp:storage temp.multishot
#scoreboard players reset .multishot dummy