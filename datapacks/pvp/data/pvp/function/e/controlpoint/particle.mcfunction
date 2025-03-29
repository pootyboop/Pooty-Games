execute at @a if score @p uuid0 = @s uuid0 run tag @p add controller
execute at @a unless score @p uuid0 = @s uuid0 run tag @p add opponent
execute if predicate pred:10percent run function pvp:e/controlpoint/particle_inner

scoreboard players set @s dummy 0
function pvp:e/controlpoint/particle2

tag @a remove controller
tag @a remove opponent