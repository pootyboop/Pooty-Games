execute as @e[limit=1,type=item,tag=!returnitem] at @s run data modify entity @s Owner set from entity @s Thrower
execute as @e[limit=1,type=item,tag=!returnitem] at @s run data modify entity @s PickupDelay set value 0
tag @e[limit=1,type=item,tag=!returnitem] add returnitem

scoreboard players reset @a drop