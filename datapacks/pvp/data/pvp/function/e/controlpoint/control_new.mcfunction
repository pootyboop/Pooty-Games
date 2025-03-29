tag @s add owner
execute at @s as @n[type=marker,tag=controlpoint] run function pvp:e/controlpoint/control_new_point
tag @s remove owner


tellraw @a [{"color":"red","selector":"@s"},{"color":"white","text":" took the "},{"color":"gold","text":"Control Point"},{"color":"white","text":"!"}]
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 2 1
playsound minecraft:block.anvil.land master @a ~ ~ ~ .6 1.8 .6
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1 1
playsound minecraft:block.calcite.break master @a ~ ~ ~ 1 1 1
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 1 0 1
playsound minecraft:entity.allay.item_thrown master @a ~ ~ ~ 1 1 1