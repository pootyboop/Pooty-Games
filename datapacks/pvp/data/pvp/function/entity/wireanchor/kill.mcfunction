particle minecraft:poof ~ ~ ~ .25 .1 .25 0 5 force
playsound minecraft:block.tripwire.detach master @a ~ ~ ~ 1 1.6
playsound minecraft:entity.bee.death master @a ~ ~ ~ .35 .8
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ .8 2
stopsound @a master minecraft:entity.bee.loop_aggressive

function pvp:entity/wireanchor/wire/delete_all
function pvp:entity/wireanchor/kill_otheranchor

execute at @e[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 as @n[type=#pvp:fighter,tag=fighter] run scoreboard players add @s wirecaster.ammowaiting 1

execute at @n[type=slime,tag=wireanchor,distance=..2] if score @s uuid0 = @n[type=slime,tag=wireanchor] uuid0 as @n[type=slime,tag=wireanchor] run function pvp:entity/wireanchor/kill_slime
execute at @e[type=#pvp:wireanchor,tag=wireanchor,distance=..2] if score @s uuid0 = @n[type=#pvp:wireanchor,tag=wireanchor] uuid0 run kill @n[type=#pvp:wireanchor,tag=wireanchor]