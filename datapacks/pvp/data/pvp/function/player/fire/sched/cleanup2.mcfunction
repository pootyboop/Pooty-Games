execute if entity @n[type=small_fireball,tag=firefireball,distance=..5] run return 1

fill ~ ~ ~ ~ ~1 ~ air replace fire
kill @s
return 0