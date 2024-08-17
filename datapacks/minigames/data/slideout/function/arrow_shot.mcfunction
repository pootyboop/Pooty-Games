tag @s add shot

execute store result score @s uuid0 run scoreboard players get @p uuid0

execute store result entity @s Motion[0] double .015 run data get entity @s Motion[0] 100 
execute store result entity @s Motion[1] double .015 run data get entity @s Motion[1] 100
execute store result entity @s Motion[2] double .015 run data get entity @s Motion[2] 100

execute store result score @s dummy run data get entity @s item.components.minecraft:potion_contents.custom_color
execute if score @s dummy matches 16711680 run tag @s add tntarrow