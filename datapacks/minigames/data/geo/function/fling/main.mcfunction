execute as @e[tag=flingblockcleanup] at @s unless entity @e[type=falling_block,tag=flingblock,distance=..1] run function geo:fling/block_hit_fell

execute as @e[type=falling_block,tag=flingblock] at @s run function geo:fling/block

execute if entity @e[tag=flinging] run schedule function geo:fling/main 1