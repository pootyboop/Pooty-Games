execute as @n[type=item,tag=!returnitem] at @s run data modify entity @s Owner set from entity @s Thrower
execute as @n[type=item,tag=!returnitem] at @s run data modify entity @s PickupDelay set value 0
tag @n[type=item,tag=!returnitem] add returnitem

scoreboard players reset @a drop