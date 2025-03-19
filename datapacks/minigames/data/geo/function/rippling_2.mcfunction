particle block{block_state:"minecraft:mud"} ~ ~.1 ~ .3 .01 .3 0 20 force
particle block{block_state:"minecraft:terracotta"} ~ ~.1 ~ .3 .01 .3 0 5 force
particle block{block_state:"minecraft:dripstone_block"} ~ ~.1 ~ .3 .01 .3 0 5 force

tp @s ^ ^ ^.5
playsound minecraft:block.basalt.step master @a ~ ~ ~ 1 0
execute if block ~ ~-.1 ~ #air as @a at @n[type=area_effect_cloud,tag=ripple] if score @s uuid0 = @n[type=area_effect_cloud,tag=ripple] uuid0 run function geo:stopripple
execute unless block ~ ~.5 ~ #air as @a at @n[type=area_effect_cloud,tag=ripple] if score @s uuid0 = @n[type=area_effect_cloud,tag=ripple] uuid0 run function geo:stopripple