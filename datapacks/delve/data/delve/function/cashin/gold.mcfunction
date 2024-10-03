execute store result score @s dummy run data get entity @s Item.components.minecraft:custom_data.gold 1
function delve:cashin/start2
scoreboard players operation @p[tag=thrower] delve.gold += @s dummy

scoreboard objectives setdisplay sidebar delve.gold

title @p[tag=thrower] actionbar [{"color":"gold","text":"+"},{"score":{"name":"@s","objective":"dummy"}},"g!"]

particle block{block_state:"minecraft:raw_gold_block"} ~ ~ ~ .1 .1 .1 1 5
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 2