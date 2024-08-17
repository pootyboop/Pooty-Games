tag @s add sneaking
execute if entity @s[tag=!ripple,nbt={OnGround:1b}] unless block ~ ~-.1 ~ air run function geo:startripple
execute if entity @s[tag=!slam,nbt={OnGround:0b}] if block ~ ~-1 ~ air if block ~ ~-1.5 ~ air run function geo:startslam