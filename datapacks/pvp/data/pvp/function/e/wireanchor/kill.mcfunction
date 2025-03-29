particle minecraft:poof ~ ~ ~ .25 .1 .25 0 5 force
playsound minecraft:block.tripwire.detach master @a ~ ~ ~ 1 1.6
playsound minecraft:entity.bee.death master @a ~ ~ ~ .35 .8
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ .8 2
stopsound @a master minecraft:entity.bee.loop_aggressive

kill @e[type=block_display,tag=wire]
#function pvp:e/wireanchor/wire/delete_all
function pvp:e/wireanchor/kill_otheranchor

function pvp:util/uuid/owner/start
scoreboard players add @n[predicate=pvp:fighter,tag=uuidowner] wirecaster.ammowaiting 1
function pvp:util/uuid/owner/stop

execute at @n[type=slime,tag=wireanchor,distance=..2] if score @s uuid0 = @n[type=slime,tag=wireanchor] uuid0 as @n[type=slime,tag=wireanchor] run function pvp:e/wireanchor/kill_slime
execute at @e[type=#pvp:plantedentity,tag=wireanchor,distance=..2.5] if score @s uuid0 = @n[type=#pvp:plantedentity,tag=wireanchor] uuid0 run kill @n[type=#pvp:plantedentity,tag=wireanchor]