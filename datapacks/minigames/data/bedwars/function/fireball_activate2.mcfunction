tag @s remove fireballNew

data modify entity @s Owner set from entity @p UUID

execute store result score @s dx run data get entity @s Pos[0] 10000
execute store result score @s dy run data get entity @s Pos[1] 10000
execute store result score @s dz run data get entity @s Pos[2] 10000

scoreboard players operation @s dx -= @p x
scoreboard players operation @s dy -= @p y
scoreboard players operation @s dz -= @p z

execute store result entity @s Motion[0] double .00002 run scoreboard players get @s dx
execute store result entity @s Motion[1] double .00002 run scoreboard players get @s dy
execute store result entity @s Motion[2] double .00002 run scoreboard players get @s dz
execute store result entity @s power[0] double .00002 run scoreboard players get @s dx
execute store result entity @s power[1] double .00002 run scoreboard players get @s dy
execute store result entity @s power[2] double .00002 run scoreboard players get @s dz