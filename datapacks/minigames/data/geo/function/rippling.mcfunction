execute as @a[tag=ripple] at @s if block ~ ~-.1 ~ air run function geo:stopripple
execute as @e[type=area_effect_cloud,tag=ripple] at @s run function geo:rippling_2
scoreboard players add @e[type=minecraft:block_display,tag=ripplespike_2] rippleTime 1

execute if entity @e[tag=keep_rippling] run schedule function geo:rippling 1