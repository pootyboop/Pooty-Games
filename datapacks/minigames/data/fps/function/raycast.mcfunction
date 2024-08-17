#particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force

scoreboard players add @s dummy 1

#execute store result score @s dummy2 run scoreboard players get @s dummy
#scoreboard players operation @s dummy2 %= 10 num
#execute if score @s dummy2 matches 0 run particle minecraft:white_ash ~ ~ ~ 0 0 0 0 1



execute positioned ~ ~-1.35 ~ as @a[distance=..5,tag=!heardBullet] positioned ~ ~1.35 ~ run function fps:bullet_whiz

execute positioned ~ ~-1.35 ~ if entity @e[distance=..0.75,tag=shootable,tag=!shooter] positioned ~ ~1.35 ~ run function fps:raycast_hit
execute unless block ~ ~ ~ #minecraft:shoot_through run function fps:raycast_hit_block

execute unless entity @s[tag=done] unless score @s dummy >= @s maxGunRange positioned ^ ^ ^.5 run function fps:raycast