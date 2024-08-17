execute as @a[tag=slam] at @s unless block ~ ~-.1 ~ air run function geo:stopslam

execute if entity @a[tag=slam] run schedule function geo:slamming 1