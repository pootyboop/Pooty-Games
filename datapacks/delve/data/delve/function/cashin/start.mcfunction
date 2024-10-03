execute unless data entity @s Item.components.minecraft:custom_data run return run tag @s add normalitem

execute store result score @s uuid0 run data get entity @s Thrower[0]
execute at @a if score @p uuid0 = @s uuid0 run tag @p add thrower

execute if data entity @s Item.components.minecraft:custom_data.gold run function delve:cashin/gold
execute if data entity @s Item.components.minecraft:custom_data.lapis run function delve:cashin/lapis

tag @a remove thrower
kill @s