execute as @e[type=block_display,tag=ripplespike,scores={rippleTime=1}] at @s run tp @s ~ ~2 ~
execute as @e[type=block_display,tag=ripplespike,scores={rippleTime=3}] at @s run function geo:rippleground_2
execute as @e[type=block_display,tag=ripplespike,scores={rippleTime=8}] at @s run function geo:rippleground_3
execute as @e[type=block_display,tag=ripplespike_2,scores={rippleTime=11}] at @s run function geo:rippleground_4

execute if entity @e[type=block_display,tag=ripplespike_2] run schedule function geo:rippleground_check 1