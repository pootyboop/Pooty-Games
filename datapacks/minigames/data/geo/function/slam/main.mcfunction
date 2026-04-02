execute as @a[tag=slam] at @s unless block ~ ~-.1 ~ #air run function geo:slam/stop

execute if entity @a[tag=slam] run schedule function geo:slam/main 1