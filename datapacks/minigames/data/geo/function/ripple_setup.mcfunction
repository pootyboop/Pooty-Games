execute store result score @s uuid0 run scoreboard players get @p[distance=..0.1] uuid0
execute store result score @s uuid1 run scoreboard players get @p[distance=..0.1] uuid1
execute store result score @s uuid2 run scoreboard players get @p[distance=..0.1] uuid2
execute store result score @s uuid3 run scoreboard players get @p[distance=..0.1] uuid3

data modify entity @s Owner set from entity @p[distance=..0.1] UUID

schedule function geo:rippling 1
























#execute store result score @s dx run data get entity @s Pos[0] 10000
#execute store result score @s dy run data get entity @s Pos[1] 10000
#execute store result score @s dz run data get entity @s Pos[2] 10000

#scoreboard players operation @s dx -= @p[distance=..0.1] x
#scoreboard players operation @s dy -= @p[distance=..0.1] y
#scoreboard players operation @s dz -= @p[distance=..0.1] z

#execute store result entity @s Motion[0] double .00002 run scoreboard players get @s dx
#execute store result entity @s Motion[1] double .00002 run scoreboard players get @s dy
#execute store result entity @s Motion[2] double .00002 run scoreboard players get @s dz
#execute store result entity @s power[0] double .00002 run scoreboard players get @s dx
#execute store result entity @s power[1] double .00002 run scoreboard players get @s dy
#execute store result entity @s power[2] double .00002 run scoreboard players get @s dz