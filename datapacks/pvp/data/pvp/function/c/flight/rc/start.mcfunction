execute if entity @s[type=player] run return fail

effect give @s levitation 1 20 true
playsound entity.firework_rocket.launch player @a ~ ~ ~ 1 1
particle firework ~ ~2 ~ .1 1 .1 0 10 normal @a