execute store result score @s dummy run data get entity @s Owner[0]
execute if score @s dummy = @p[tag=diedcleanup] uuid0 run return run kill @s

execute store result score @s dummy run scoreboard players get @s uuid0
execute if score @s dummy = @p[tag=diedcleanup] uuid0 run return run kill @s