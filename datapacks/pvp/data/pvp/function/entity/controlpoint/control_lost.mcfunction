scoreboard players reset @s uuid0
tag @s remove controlled
scoreboard players reset @s pointTimer

tellraw @a [{"color":"white","text":"The "},{"color":"gold","text":"Control Point"},{"color":"white","text":" is contested!"}]
playsound minecraft:entity.armadillo.hurt_reduced master @a ~ ~ ~ 1 1.4 1