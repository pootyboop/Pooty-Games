schedule function warden:main 1

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=mines] run particle minecraft:white_ash -267 28 35 8 5 6 0 10 normal

execute as @a[scores={lastDied=1}] run function warden:spectatestart

execute as @e[type=minecraft:arrow,nbt={inGround: 1b}] at @s run function warden:groundarrow

execute as @a[scores={lastDied=0}] at @s run function warden:tryendgame