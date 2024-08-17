tag @s add interaction_tracking
#say Started Tracking

advancement revoke @s only interaction:left_click
advancement revoke @s only interaction:right_click

execute store result score @s uuid0 run data get entity @s UUID[0]

execute at @s anchored eyes positioned ^ ^-.5 ^1 summon interaction run function interaction:cube_setup

schedule function interaction:main 1