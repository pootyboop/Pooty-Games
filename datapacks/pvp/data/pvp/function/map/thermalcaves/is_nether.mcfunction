execute as @n[type=marker,tag=thermalwave] store result score @s dummy run data get entity @s Pos[0] 1
execute store result score @s dummy run data get entity @s Pos[0] 1

execute if entity @n[type=marker,tag=thermalwave,tag=!nether] if score @s dummy >= @n[type=marker,tag=thermalwave] dummy run return 1
execute if entity @n[type=marker,tag=thermalwave,tag=nether] if score @s dummy <= @n[type=marker,tag=thermalwave] dummy run return 1
return 0