execute store result score @s dummy run data get entity @s Item.components.minecraft:custom_data.lapis 1
function delve:cashin/start2
scoreboard players operation @p[tag=thrower] delve.lapis += @s dummy

scoreboard objectives setdisplay sidebar delve.lapis

title @p[tag=thrower] actionbar [{"color":"#1D53AC","text":"+"},{"score":{"name":"@s","objective":"dummy"}},"l!"]

particle dust{color:[0.114,0.325,0.675],scale:1} ~ ~ ~ .1 .1 .1 1 5
playsound minecraft:block.gilded_blackstone.break master @a ~ ~ ~ 1 1.4
playsound minecraft:block.weeping_vines.break master @a ~ ~ ~ 1 1
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1.5