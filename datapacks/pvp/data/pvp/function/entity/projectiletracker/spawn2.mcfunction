tag @n[type=#pvp:projectile,tag=newshot] add currshot
scoreboard players operation @s uuid0 = @n[type=#pvp:projectile,tag=currshot] uuid0

ride @s mount @n[type=#pvp:projectile,tag=currshot]
data modify entity @s CustomName set from entity @n[type=#pvp:projectile,tag=currshot] weapon.components.minecraft:custom_data.component
tag @n[type=#pvp:projectile,tag=currshot] remove newshot
tag @n[type=#pvp:projectile,tag=currshot] remove currshot