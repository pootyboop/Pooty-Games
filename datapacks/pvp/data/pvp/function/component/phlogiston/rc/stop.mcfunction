execute unless score @s phlogiston.timer matches 0.. run return fail

effect clear @s slowness
scoreboard players set @s phlogiston.timer -1

title @s actionbar {"text":"Spin cancelled.","color":"gray"}