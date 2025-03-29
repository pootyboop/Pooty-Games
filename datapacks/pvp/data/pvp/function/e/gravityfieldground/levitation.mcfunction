execute store result score @s dummy run data get entity @s Pos[1] 10
execute if score @s dummy < @n[type=marker,tag=currgravityfield] y run return run effect give @s levitation 1 0 true
effect clear @s levitation