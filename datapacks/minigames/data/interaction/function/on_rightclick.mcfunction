execute unless entity @s[tag=interaction_tracking] run return 0

#say right_click!

advancement revoke @s only interaction:right_click
tag @s add this
execute as @e[type=interaction,tag=interaction_tracking,distance=..6] run function interaction:on_rightclick_2
tag @s remove this



execute if score dummy gameID matches 15 run function fps:ads
execute if score dummy gameID matches 16 run function beebquest:rightclick