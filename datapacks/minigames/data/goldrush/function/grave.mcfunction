execute if entity @s[tag=miner] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["grave","minergrave","newgrave"],Pose:{LeftArm:[257f,0f,271f],RightArm:[216f,0f,84f]},DisabledSlots:4144959,HandItems:[{id:"minecraft:bone",count:1},{id:"minecraft:bone",count:1}],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",count:1}]}

execute if entity @s[tag=murderer] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["grave","murderergrave","newgrave"],Pose:{LeftArm:[257f,0f,271f],RightArm:[216f,0f,84f]},DisabledSlots:4144959,HandItems:[{id:"minecraft:bone",count:1},{id:"minecraft:bone",count:1}],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count:1}]}

summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["grave","hatgrave","newgrave"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",count:1}]}

tp @e[type=armor_stand,limit=2,sort=nearest,tag=newgrave] ~ ~ ~ ~ ~
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=newgrave,tag=!hatgrave] at @s run tp @s ~ ~-1.4 ~
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=newgrave,tag=hatgrave] at @s run tp @s ~ ~-1.35 ~

tag @e[type=armor_stand,tag=newgrave] remove newgrave

#execute if entity @s[tag=miner] run setblock ~ ~ ~ skeleton_skull
#execute if entity @s[tag=murderer] run setblock ~ ~ ~ wither_skeleton_skull