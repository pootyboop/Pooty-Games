execute if score @s phlogiston.circle matches 0.. run return fail

playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ .5 2
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 0
effect give @s slowness infinite 255 true
scoreboard players set @s phlogiston.timer 0

title @s actionbar {"text":"🔥 Charging Spin... 🔥","color":"gold"}

particle flame ~ ~1 ~ .2 .4 .2 .1 60 force