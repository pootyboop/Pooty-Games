tag @s add currPartyPlayer

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["chambersParty","newChambersParty"],Pose:{Body:[0f,2f,0f],LeftArm:[342f,0f,0f],RightArm:[25f,0f,0f],LeftLeg:[31f,0f,0f],RightLeg:[336f,0f,0f],Head:[2f,2f,0f]},ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":6900807}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":6900807}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":6900807}},{id:"minecraft:player_head",count:1}],Rotation:[-90F,0F]}

execute as @n[type=armor_stand,tag=newChambersParty] at @s run function chambers:party/spawn2

tag @s remove currPartyPlayer