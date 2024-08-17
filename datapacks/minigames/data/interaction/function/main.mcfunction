execute as @a[tag=interaction_tracking] at @s run function interaction:follow

execute if entity @a[tag=interaction_tracking] run schedule function interaction:main 1