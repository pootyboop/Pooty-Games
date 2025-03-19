tag @s add sneaking
execute if entity @s[tag=!ripple,predicate=pred:grounded] unless block ~ ~-.1 ~ air run function geo:startripple
execute if entity @s[tag=!slam,predicate=!pred:grounded] if block ~ ~-1 ~ air if block ~ ~-1.5 ~ air run function geo:startslam