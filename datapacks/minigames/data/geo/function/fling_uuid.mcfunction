execute store result score @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] uuid0 run scoreboard players get @s uuid0
execute store result score @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] uuid1 run scoreboard players get @s uuid1
execute store result score @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] uuid2 run scoreboard players get @s uuid2
execute store result score @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] uuid3 run scoreboard players get @s uuid3

data modify entity @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] Owner set from entity @s UUID



#execute as @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] at @s run function geo:fling_blockpos

#scoreboard players operation @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] dx -= @s x
#scoreboard players operation @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] dy -= @s y
#scoreboard players operation @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] dz -= @s z

#execute as @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] at @s run function geo:fling_motion