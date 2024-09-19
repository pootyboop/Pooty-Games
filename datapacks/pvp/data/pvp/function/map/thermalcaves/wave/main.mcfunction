function pvp:map/thermalcaves/wave/clone

scoreboard players add @s thermalcaves.pos.z 1
execute if score @s thermalcaves.pos.z matches 75.. run function pvp:map/thermalcaves/wave/scores2

scoreboard players operation dummy thermalcaves.pos.x = @s thermalcaves.pos.x
scoreboard players operation dummy thermalcaves.pos.x += -10047 num
scoreboard players operation dummy thermalcaves.pos.z = @s thermalcaves.pos.z
scoreboard players operation dummy thermalcaves.pos.z *= -1 num
scoreboard players operation dummy thermalcaves.pos.z += -18961 num

execute store result storage pvp:storage temp.x double 1 run scoreboard players get dummy thermalcaves.pos.x
execute store result storage pvp:storage temp.z double 1 run scoreboard players get dummy thermalcaves.pos.z

function pvp:map/thermalcaves/wave/tp with storage pvp:storage temp