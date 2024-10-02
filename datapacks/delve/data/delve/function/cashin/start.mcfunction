execute unless data entity @s Item.components.minecraft:custom_data.gold run return run tag @s add normalitem

execute store result score @s uuid0 run data get entity @s Thrower[0]
execute at @a if score @p uuid0 = @s uuid0 run tag @p add thrower

execute store result score @s dummy run data get entity @s Item.components.minecraft:custom_data.gold 1
execute store result score @s dummy2 run data get entity @s Item.count 1
scoreboard players operation @s dummy *= @s dummy2
scoreboard players operation @p[tag=thrower] delve.gold += @s dummy

title @p[tag=thrower] actionbar [{"color":"gold","text":"+"},{"score":{"name":"@s","objective":"dummy"}},"g!"]

particle block{block_state:"minecraft:raw_gold_block"} ~ ~ ~ .1 .1 .1 1 5
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 2

tag @a remove thrower
kill @s