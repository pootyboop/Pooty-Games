# Stores the player's forward direction by positioning at 0.0 0.0 0.0, summoning a marker ^ ^ ^1, and checking its coords, then scaling those values by "scale"
execute as @p at @s run function pvp:util/motion/get/from_facing_horizontal {"scale":300}

execute as @n[type=bamboo_raft] on passengers on passengers run tag @s add passenger
execute as @n[type=bamboo_raft] on passengers on passengers on vehicle on vehicle run tag @s add valid
data modify entity @n[type=bamboo_raft,tag=valid] Motion[0] set from storage pvp:storage temp.motion.x
data modify entity @n[type=bamboo_raft,tag=valid] Motion[1] set from storage pvp:storage temp.motion.y
data modify entity @n[type=bamboo_raft,tag=valid] Motion[2] set from storage pvp:storage temp.motion.z
data modify entity @n[type=bamboo_raft,tag=valid] Rotation set from entity @p[tag=passenger] Rotation
execute as @p[tag=passenger] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~-1 ~ #slabs as @n[type=bamboo_raft,tag=valid] at @s run tp @s ~ ~.5 
#execute store result entity @n[type=bamboo_raft,tag=valid] Motion[0] double 1.0 run data get storage pvp:storage temp.motion.x
#execute store result entity @n[type=bamboo_raft,tag=valid] Motion[1] double 1.0 run data get storage pvp:storage temp.motion.y
#execute store result entity @n[type=bamboo_raft,tag=valid] Motion[2] double 1.0 run data get storage pvp:storage temp.motion.z

tag @n[type=bamboo_raft,tag=valid] remove valid
tag @p[tag=passenger] remove passenger

return 1