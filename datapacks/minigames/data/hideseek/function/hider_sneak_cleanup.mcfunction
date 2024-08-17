execute at @e[type=falling_block,tag=falling] if score @s uuid0 = @e[limit=1,sort=nearest,type=falling_block,tag=falling] uuid0 run kill @e[limit=1,sort=nearest,type=falling_block,tag=falling]
tag @s remove sneaking
effect clear @s slowness

title @s actionbar {"text":"Stopped hiding!"}