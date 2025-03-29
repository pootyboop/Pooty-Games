summon marker ~ ~ ~ {Tags:["newentity","newportal","portal","immovable"]}

execute store result storage pvp:storage temp.owner double 1 run scoreboard players get @n[predicate=pvp:fighter,tag=owner] uuid0
execute as @n[type=marker,tag=newportal] run function pvp:e/portal/spawn2 with storage pvp:storage temp