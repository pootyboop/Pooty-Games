tag @s remove sneaking

execute if entity @s[tag=ripple,nbt={OnGround:1b}] unless block ~ ~-.1 ~ air at @e[type=area_effect_cloud,tag=ripple,tag=!rippleground] if score @s uuid0 = @e[limit=1,sort=nearest,type=area_effect_cloud,tag=ripple,tag=!rippleground] uuid0 as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=ripple,tag=!rippleground] at @s run function geo:rippleground

execute if entity @s[tag=ripple,nbt={OnGround:1b}] if block ~ ~-.1 ~ air run function geo:stopripple





execute if entity @s[tag=slam] run function geo:stopslam