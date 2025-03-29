scoreboard players set .speed dummy 30
execute if entity @s[tag=notarget] run scoreboard players remove .speed dummy 10
function pvp:e/decoy/movement/speed/check_id {"id":0}
function pvp:e/decoy/movement/speed/check_id {"id":1}

data remove storage pvp:storage temp.decoy.scale
execute store result storage pvp:storage temp.decoy.scale int 1 run scoreboard players get .speed dummy