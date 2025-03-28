scoreboard players reset @s illusionTimer
function pvp:util/uuid/owner/start

function pvp:entity/illusion/get_pos
tag @s add as
summon marker ^ ^ ^1 {Tags:["temp"]}
execute as @n[type=marker,tag=temp] at @s run function pvp:entity/illusion/shoot2
tag @s remove as

playsound entity.arrow.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.2 run function pvp:entity/illusion/shoot_arrow with storage pvp:storage temp.illusion

function pvp:util/uuid/owner/stop