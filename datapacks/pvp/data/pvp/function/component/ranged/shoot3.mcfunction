execute store result score @s uuid0 run data get entity @n[type=arrow] Owner[0]
execute unless score @s uuid0 = @p uuid0 run return fail

tag @s add shot
$tag @s add $(componentnew)
$function pvp:component/$(componentnew)/shoot_arrow