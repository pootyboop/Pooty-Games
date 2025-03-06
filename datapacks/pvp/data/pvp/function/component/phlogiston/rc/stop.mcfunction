execute unless score @s phlogiston.timer matches 0.. run return fail

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 2
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 1

effect clear @s slowness
scoreboard players set @s phlogiston.timer -1

title @s actionbar {"text":"Spin cancelled.","color":"gray"}