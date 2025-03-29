execute unless score @s phlogiston.timer matches 0.. run return fail

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ .6 2
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ .7 1
execute anchored eyes positioned ^ ^ ^1 run particle smoke ~ ~ ~ .2 .2 .2 0 3 force @s

effect clear @s slowness
scoreboard players set @s phlogiston.timer -1

title @s actionbar {"text":"Spin cancelled.","color":"gray"}