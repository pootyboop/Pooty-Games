tag @s add currconductor
execute at @e[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 run tag @n[type=#pvp:fighter,tag=fighter] add currconductorowner
execute store result storage pvp:storage temp.conductorlifetime double 1 run scoreboard players get @s entity.timer

function pvp:entity/conductorground/_particle/body

function pvp:entity/conductorground/update_entries
execute as @e[type=#pvp:fighter,tag=fighter,distance=..3] at @s run function pvp:entity/conductorground/inside



execute if entity @s[tag=c_illusion] unless entity @n[type=armor_stand,tag=illusion,distance=..3] run function pvp:entity/conductorground/illusion/newillusion



tag @n[type=#pvp:fighter,tag=currconductorowner] remove currconductorowner
tag @s remove currconductor