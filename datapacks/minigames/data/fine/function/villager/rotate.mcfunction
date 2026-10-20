execute if block ~1 ~ ~ #fine:counter run return run rotate @s -90 0
execute if block ~-1 ~ ~ #fine:counter run return run rotate @s 90 0
execute if block ~ ~ ~1 #fine:counter run return run rotate @s 0 0
execute if block ~ ~ ~-1 #fine:counter run return run rotate @s 180 0

# Diagonals
execute if block ~1 ~ ~1 #fine:counter run return run rotate @s 315 0
execute if block ~-1 ~ ~1 #fine:counter run return run rotate @s 45 0
execute if block ~-1 ~ ~-1 #fine:counter run return run rotate @s 135 0
execute if block ~1 ~ ~-1 #fine:counter run return run rotate @s 225 0