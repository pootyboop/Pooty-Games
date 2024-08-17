execute if score @a[tag=winner,limit=1,sort=random] uuid0 = @s uuid0 run tp @a ~ ~ ~ -90 0

setblock ~-2 ~ ~ air
kill @e[type=!area_effect_cloud,type=!marker,type=!player,distance=..30]