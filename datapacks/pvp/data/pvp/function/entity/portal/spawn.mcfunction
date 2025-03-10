summon marker ~ ~ ~ {Tags:["newentity","newportal","portal"]}

execute store result storage pvp:storage temp.owner double 1 run scoreboard players get @n[type=#pvp:fighter,tag=fighter,tag=owner] uuid0
execute as @n[type=marker,tag=newportal] run function pvp:entity/portal/spawn2 with storage pvp:storage temp