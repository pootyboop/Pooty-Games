tag @s remove revealedWitch

execute at @n[type=#witchhunt:witch_entity,tag=currWitchChar] run playsound entity.witch.death master @a ~ ~ ~ 1 1 1
execute positioned ~ ~-6 ~ as @n[type=#witchhunt:witch_entity,tag=currWitchChar] at @s run function witchhunt:kill_silent

scoreboard players remove Witches minigamescore 1

function main:set_gamemode_silent {"gm":"spectator"}
spectate @r[limit=1,tag=hunter]

execute unless entity @p[tag=witch,gamemode=!spectator] run function witchhunt:hunter/win