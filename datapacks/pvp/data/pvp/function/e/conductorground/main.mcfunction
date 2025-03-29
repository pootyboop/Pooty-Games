tag @s remove currexplodingconductor
tag @s add currconductor

function pvp:util/uuid/owner/start_tag {"tag":"currconductorowner"}

execute store result storage pvp:storage temp.conductorlifetime double 1 run scoreboard players get @s entity.timer

function pvp:e/conductorground/_particle/body

execute if score @s conductor.timer < conductor.cooldown weaponStats run return run scoreboard players add @s conductor.timer 1

function pvp:e/conductorground/update_entries
execute as @e[distance=..3,predicate=pvp:fighter,tag=!illusion] at @s run function pvp:e/conductorground/inside



execute if entity @s[tag=c_illusion] unless entity @n[type=armor_stand,tag=illusion,distance=..3] run function pvp:e/conductorground/illusion/newillusion



tag @n[predicate=pvp:fighter,tag=currconductorowner] remove currconductorowner
tag @s remove currconductor