execute if predicate pred:10percent run particle happy_villager ~ ~.25 ~ .25 .25 .25 0 1

execute unless block ~ ~-1 ~ emerald_block run setblock ~ ~-1 ~ emerald_block replace
execute unless block ~ ~ ~ air run setblock ~ ~ ~ air replace
execute unless block ~ ~1 ~ air run setblock ~ ~1 ~ air replace

#execute align xyz positioned ~13 70 -900 as @a[distance=..100] if entity @s[distance=50..] at @n[type=area_effect_cloud,tag=room] run tp @s ~ ~ ~ 90 0