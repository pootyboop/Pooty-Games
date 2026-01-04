execute as @e[type=block_display,tag=ripplespike,scores={rippleTime=1}] at @s run tp @s ~ ~2 ~
execute as @e[type=block_display,tag=ripplespike,scores={rippleTime=3}] at @s run function geo:ripple/ground/2
execute as @e[type=block_display,tag=ripplespike,scores={rippleTime=8}] at @s run function geo:ripple/ground/3
execute as @e[type=block_display,tag=ripplespike_2,scores={rippleTime=11}] at @s run function geo:ripple/ground/4

execute if entity @e[type=block_display,tag=ripplespike_2] run schedule function geo:ripple/ground/check 1