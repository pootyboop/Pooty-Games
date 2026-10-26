tag @s add inputDown

execute if score @s jumpReleaseTime matches ..8 run function survival_flight:input_double_start
scoreboard players set @s jumpReleaseTime 0