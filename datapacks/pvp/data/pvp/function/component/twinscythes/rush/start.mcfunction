#execute unless score @s twinscythes.timer >= twinscythes.maxrushcharge weaponStats run return 0
execute if score @s twinscythes.timer >= twinscythes.maxrushcharge weaponStats run tag @s add maxedrush

tag @s add startrush
title @s actionbar ""

execute at @e[type=marker,tag=rushtarget] if score @s uuid0 = @n[type=marker,tag=rushtarget] uuid0 run tag @n[type=marker,tag=rushtarget] add currrushtpmarker

execute facing entity @n[type=marker,tag=rushtarget,tag=currrushtpmarker] feet run function pvp:component/twinscythes/rush/particle_trail

execute as @n[type=marker,tag=rushtarget,tag=currrushtpmarker] at @s facing entity @n[predicate=pvp:fighter,tag=startrush] feet rotated ~180 ~ run function pvp:component/twinscythes/rush/start_marker

execute if entity @s[tag=maxedrush] run function pvp:component/salvo/explode
execute if entity @s[tag=maxedrush] run execute at @s run function pvp:component/salvo/explode

scoreboard players set @s twinscythes.timer -30

clear @s *[minecraft:custom_data~{component:"twinscythes"}]
function pvp:component/twinscythes/get2
function pvp:component/twinscythes/get_offhand_safe

tag @n[type=marker,tag=rushtarget,tag=currrushtpmarker] remove currrushtpmarker
tag @s remove startrush
tag @s remove maxedrush

return 1