#scoreboard players remove @s oreTimer1 2
#scoreboard players remove @s oreTimer2 2
scoreboard players remove @s oreTimer3 2
scoreboard players remove @s oreTimer4 2

execute as @e[limit=4,type=area_effect_cloud,tag=irongoldGen] at @s run function bedwars:ore_personal
#execute if entity @s[scores={oreTimer1=..0}] at @e[limit=4,type=area_effect_cloud,tag=irongoldGen] positioned ~ ~-1.5 ~ run function bedwars:ore_iron
#execute if entity @s[scores={oreTimer2=..0}] at @e[limit=4,type=area_effect_cloud,tag=irongoldGen] positioned ~ ~-1.5 ~ run function bedwars:ore_gold
execute if entity @s[scores={oreTimer3=..0}] at @e[limit=4,type=area_effect_cloud,tag=diamondGen] positioned ~ ~-1.5 ~ run function bedwars:ore_diamond
execute if entity @s[scores={oreTimer4=..0}] at @e[limit=4,type=area_effect_cloud,tag=emeraldGen] positioned ~ ~-1.5 ~ run function bedwars:ore_emerald

scoreboard players operation @s oreTimer = @s oreTimer3
scoreboard players operation @s oreTimer /= 40 num
setblock 10000 5 0 oak_sign{front_text:{messages:['{"score":{"name":"@n[type=area_effect_cloud,tag=oreManager]","objective":"oreTimer"}}','{"text":""}','{"text":""}','{"text":""}']}} destroy
execute as @e[type=area_effect_cloud,tag=diamondTimer] run data modify entity @s CustomName set from block 10000 5 0 front_text.messages[0]

scoreboard players operation @s oreTimer = @s oreTimer4
scoreboard players operation @s oreTimer /= 40 num
setblock 10000 6 0 oak_sign{front_text:{messages:['{"score":{"name":"@n[type=area_effect_cloud,tag=oreManager]","objective":"oreTimer"}}','{"text":""}','{"text":""}','{"text":""}']}} destroy
execute as @e[type=area_effect_cloud,tag=emeraldTimer] run data modify entity @s CustomName set from block 10000 6 0 front_text.messages[0]