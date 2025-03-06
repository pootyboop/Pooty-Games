summon item ~ ~ ~ {PickupDelay:20,Tags:["newentity","fire","fireitem","newfireitem"],Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:custom_data":{isfire:true}}}}

execute store result storage pvp:storage temp.owner double 1 run scoreboard players get @n[type=#pvp:fighter,tag=fighter,tag=owner] uuid0
#data modify storage pvp:storage temp.owner set from entity @n[type=#pvp:fighter,tag=fighter,tag=owner] UUID[0]
execute as @n[type=item,tag=newfireitem] run function pvp:entity/fire/spawn2 with storage pvp:storage temp