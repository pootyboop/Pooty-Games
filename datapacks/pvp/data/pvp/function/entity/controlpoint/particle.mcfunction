execute at @a if score @p uuid0 = @s uuid0 run tag @p add controller
execute at @a unless score @p uuid0 = @s uuid0 run tag @p add opponent

scoreboard players set @s dummy 0
function pvp:entity/controlpoint/particle2

tag @a remove controller
tag @a remove opponent