execute unless block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuy:1b}}}]} run schedule function bmenu1:quickbuy 1
execute unless entity @n[type=area_effect_cloud,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:2b,components:{"minecraft:custom_data":{blocks:1b}}}]} run schedule function bmenu1:blocks 1
execute unless entity @n[type=area_effect_cloud,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:3b,components:{"minecraft:custom_data":{weapons:1b}}}]} run schedule function bmenu1:weapons 1
execute unless entity @n[type=area_effect_cloud,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:4b,components:{"minecraft:custom_data":{armor:1b}}}]} run schedule function bmenu1:armor 1
execute unless entity @n[type=area_effect_cloud,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:5b,components:{"minecraft:custom_data":{tools:1b}}}]} run schedule function bmenu1:tools 1
execute unless entity @n[type=area_effect_cloud,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:6b,components:{"minecraft:custom_data":{potions:1b}}}]} run schedule function bmenu1:potions 1
execute unless entity @n[type=area_effect_cloud,tag=clickBypass] unless block ~ ~ ~ chest{Items:[{Slot:7b,components:{"minecraft:custom_data":{other:1b}}}]} run schedule function bmenu1:other 1
tag @e[type=area_effect_cloud,tag=clickBypass] remove clickBypass