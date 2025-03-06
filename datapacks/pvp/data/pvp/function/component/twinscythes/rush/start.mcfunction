execute unless score @s twinscythes.timer = twinscythes.maxrushcharge weaponStats run return 0

tag @s add startrush

execute at @e[type=marker,tag=rushtarget] if score @s uuid0 = @n[type=marker,tag=rushtarget] uuid0 run tag @n[type=marker,tag=rushtarget] add currrushtpmarker

execute as @n[type=marker,tag=rushtarget,tag=currrushtpmarker] at @s facing entity @p[tag=startrush] feet rotated ~180 ~ run function pvp:component/twinscythes/rush/start_marker

scoreboard players set @s twinscythes.timer -30

title @s actionbar ""
clear @s *[minecraft:custom_data~{component:"twinscythes"}]
function pvp:component/twinscythes/get2
function pvp:component/twinscythes/get_offhand

tag @n[type=marker,tag=rushtarget,tag=currrushtpmarker] remove currrushtpmarker
tag @s remove startrush

return 1