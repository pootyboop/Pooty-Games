tag @s remove revealedWitch

tag @r[limit=1,tag=hunter] add spectateThis

title @s title {"text":"DEAD","color":"red"}
title @s subtitle [{"text":"Spectating ","color":"gray"},{"selector":"@p[tag=spectateThis]","color":"red"}]

tellraw @a [{"selector":"@s","color":"light_purple"},{"text":" was found and killed!","color":"gray"}]

function main:gamemode/set_silent {"gm":"spectator"}
spectate @r[limit=1,tag=hunter]
tag @p[tag=spectateThis] remove spectateThis

execute at @n[type=#witchhunt:witch_entity,tag=currWitchChar] run playsound entity.witch.death master @a ~ ~ ~ 1 1 1
execute positioned ~ ~-6 ~ as @n[type=#witchhunt:witch_entity,tag=currWitchChar] at @s run function witchhunt:kill_silent

scoreboard players remove Witches minigamescore 1
execute unless entity @p[tag=witch,gamemode=!spectator] run function witchhunt:hunter/win