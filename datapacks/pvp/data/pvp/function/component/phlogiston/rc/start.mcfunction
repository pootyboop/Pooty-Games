execute if score @s phlogiston.circle matches 0.. run return fail

effect give @s slowness infinite 255 true
scoreboard players set @s phlogiston.timer 0

title @s actionbar {"text":"Charging Spin...","color":"gold"}

particle flame ~ ~1 ~ .2 .4 .2 .1 60 force