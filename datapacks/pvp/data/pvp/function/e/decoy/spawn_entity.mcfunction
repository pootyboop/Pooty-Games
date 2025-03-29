summon armor_stand ~ ~ ~ {CustomNameVisible:0b,ShowArms:1b,NoBasePlate:1b,Tags:["newentity","decoy","newdecoy","fighter","hasloadout"],Health:40f,attributes:[{id:"minecraft:max_health",base:40},{id:"minecraft:scale",base:.98},{id:"minecraft:step_height",base:1}],DisabledSlots:4144959,CustomName:'"Decoy"'}

execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @n[predicate=pvp:fighter,tag=owner] uuid0
function pvp:util/uuid/temp_true
#execute store result storage pvp:storage temp.decoy_scale double 0.98 run attribute @n[predicate=pvp:fighter,tag=owner] scale base get 1

execute as @n[type=armor_stand,tag=newdecoy] at @s run function pvp:e/decoy/spawn2 with storage pvp:storage temp