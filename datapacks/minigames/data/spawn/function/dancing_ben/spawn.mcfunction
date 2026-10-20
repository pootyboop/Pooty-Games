execute if entity @n[type=marker,tag=newDancingBenPosCheck,distance=..1] run return run function spawn:dancing_ben/spawn_random
kill @e[type=marker,tag=newDancingBenPosCheck]

function spawn:dancing_ben/kill

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["dancingBen"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":1315860}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":1315860}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":1315860}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"frogician"}}}]}
tp @n[type=armor_stand,tag=dancingBen] ~ ~ ~ ~ ~

function spawn:dancing_ben/tp_fx

scoreboard players set @n[type=armor_stand,tag=dancingBen] dummy 0
function spawn:dancing_ben/sched