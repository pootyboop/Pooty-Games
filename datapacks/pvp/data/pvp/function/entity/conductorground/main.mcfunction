tag @s add currconductor

function pvp:entity/tag_uuid_owner {"tag":"currconductorowner"}

execute store result storage pvp:storage temp.conductorlifetime double 1 run scoreboard players get @s entity.timer

function pvp:entity/conductorground/_particle/body

execute if score @s conductor.timer < conductor.cooldown weaponStats run return run scoreboard players add @s conductor.timer 1

function pvp:entity/conductorground/update_entries
execute as @e[predicate=pvp:fighter,distance=..3] at @s run function pvp:entity/conductorground/inside



execute if entity @s[tag=c_illusion] unless entity @n[type=armor_stand,tag=illusion,distance=..3] run function pvp:entity/conductorground/illusion/newillusion



tag @n[predicate=pvp:fighter,tag=currconductorowner] remove currconductorowner
tag @s remove currconductor