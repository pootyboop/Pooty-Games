execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ~ ~ ~ {Tags:["look_dummy"]}
execute as @n[type=minecraft:marker,tag=look_dummy,distance=..2] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,distance=..16] eyes

# Read the marker's rotation (x100 for two decimals of precision), then remove it
execute store result score #yaw dummy run data get entity @n[type=minecraft:marker,tag=look_dummy,distance=..2] Rotation[0] 100
execute store result score #pitch dummy run data get entity @n[type=minecraft:marker,tag=look_dummy,distance=..2] Rotation[1] 100
kill @n[type=minecraft:marker,tag=look_dummy,distance=..2]

# Yaw relative to the stand's body, wrapped into -180..180
execute store result score #base dummy run data get entity @s Rotation[0] 100
scoreboard players set #36000 dummy 36000
scoreboard players operation #yaw dummy -= #base dummy
scoreboard players add #yaw dummy 18000
scoreboard players operation #yaw dummy %= #36000 dummy
scoreboard players remove #yaw dummy 18000

# Only turn the head if the player is within 90 degrees either side
execute unless score #yaw dummy matches -8000..8000 run return run data modify entity @s Pose.Head set value [0f,0f,0f]

# Write Pose.Head = [pitch, yaw, roll]
data modify storage example:look head set value [0f,0f,0f]
execute store result storage example:look head[0] float 0.01 run scoreboard players get #pitch dummy
execute store result storage example:look head[1] float 0.01 run scoreboard players get #yaw dummy
data modify entity @s Pose.Head set from storage example:look head