scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0
scoreboard players set @s medicaldelivery.timer 60
execute if entity @p[tag=randommedicaldelivery] run tag @s add randommedicaldelivery

function pvp:util/uuid/owner/start
execute unless entity @s[tag=randommedicaldelivery] run tellraw @a [{"selector":"@n[predicate=pvp:fighter,tag=uuidowner]","color":"gold"},{"text":" called in a ","color":"white"},{"text":"Medical Delivery","color":"red"},{"text":"! ","color":"white"},{"text":"It arrives in 6 seconds - get to it fast!","color":"gray"}]
execute if entity @s[tag=randommedicaldelivery] run tellraw @a [{"text":"A ","color":"white"},{"text":"Medical Delivery","color":"red"},{"text":" is being called in! ","color":"white"},{"text":"It arrives in 6 seconds - get to it fast!","color":"gray"}]
function pvp:util/uuid/owner/stop


playsound block.beacon.activate master @a ~ ~ ~ 1 1 1
playsound block.note_block.bell master @a ~ ~ ~ 1 1 1