execute as @e[type=interaction,tag=interaction_tracking] if score @s uuid0 = @p uuid0 run tag @s add this

execute anchored eyes positioned ^ ^-.5 ^1 run tp @e[limit=1,sort=nearest,type=interaction,tag=interaction_tracking,tag=this] ~ ~ ~

tag @e[type=interaction,tag=interaction_tracking,tag=this] remove this