tag @s remove interaction_tracking
#say Stopped Tracking
execute at @s as @e[tag=interaction_tracking,type=interaction] if score @s uuid0 = @p uuid0 run kill @s

execute unless entity @a[tag=interaction_tracking] run schedule clear interaction:main