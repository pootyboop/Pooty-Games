summon item ~ ~ ~ {PickupDelay:32767,Tags:["newentity","fire","fireitem","newfireitem"],Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:custom_data":{isfire:true}}}}

#summon item ~ ~ ~ {PickupDelay:20,Tags:["newentity","fire","fireitem","newfireitem"],Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:custom_data":{isfire:true}}},Passengers:[{id:"minecraft:block_display",shadow_radius:0f,shadow_strength:0f,Tags:["fire","fireblockdisplay"],brightness:{sky:10,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.25f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:fire"}}]}

#summon block_display ~ ~ ~ {shadow_radius:0f,shadow_strength:0f,Tags:["fire","fireblockdisplay"],brightness:{sky:10,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:fire"}}

execute store result storage pvp:storage temp.owner double 1 run scoreboard players get @n[predicate=pvp:fighter,tag=owner] uuid0
#data modify storage pvp:storage temp.owner set from entity @n[predicate=pvp:fighter,tag=owner] UUID[0]
execute as @n[type=item,tag=newfireitem] run function pvp:entity/fire/spawn2 with storage pvp:storage temp