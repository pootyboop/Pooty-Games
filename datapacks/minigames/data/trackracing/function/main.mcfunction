execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=trackracingdamagedisabled] run effect give @a weakness 2 255 true



execute at @e[type=minecart] as @a if score @s uuid0 = @e[limit=1,sort=nearest,type=minecart] uuid0 store result score @s minigamescore as @e[limit=1,sort=nearest,type=minecart] run data get entity @s Pos[0]
execute as @e[type=minecart] store result score @s minecartgoal run data get entity @s Pos[1]
scoreboard players set @a[scores={minigamescore=..-1}] minigamescore 0

execute as @a at @s if entity @s[gamemode=!spectator,y=0,dy=54] run tp @s ~ ~15 ~

execute at @e[type=minecart] as @a if score @s uuid0 = @e[limit=1,sort=nearest,type=minecart] uuid0 run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ .1 .1 .1 0 1 force @s
execute at @e[type=minecart,scores={minecartgoal=47}] if block ~ ~-1 ~ barrier as @a if score @s uuid0 = @e[limit=1,sort=nearest,type=minecart] uuid0 run function trackracing:winner

execute unless entity @a[tag=winner] run schedule function trackracing:main 1