data modify entity @s Motion[1] set value 0.2d

execute if score @s decoyMovementTimer matches -15..15 run playsound block.ladder.step player @a ~ ~ ~ .3 1