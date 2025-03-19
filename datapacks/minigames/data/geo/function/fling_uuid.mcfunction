execute store result score @n[type=falling_block,tag=flingblock] uuid0 run scoreboard players get @s uuid0
execute store result score @n[type=falling_block,tag=flingblock] uuid1 run scoreboard players get @s uuid1
execute store result score @n[type=falling_block,tag=flingblock] uuid2 run scoreboard players get @s uuid2
execute store result score @n[type=falling_block,tag=flingblock] uuid3 run scoreboard players get @s uuid3

data modify entity @n[type=falling_block,tag=flingblock] Owner set from entity @s UUID



#execute as @n[type=falling_block,tag=flingblock] at @s run function geo:fling_blockpos

#scoreboard players operation @n[type=falling_block,tag=flingblock] dx -= @s x
#scoreboard players operation @n[type=falling_block,tag=flingblock] dy -= @s y
#scoreboard players operation @n[type=falling_block,tag=flingblock] dz -= @s z

#execute as @n[type=falling_block,tag=flingblock] at @s run function geo:fling_motion