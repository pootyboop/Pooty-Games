tellraw @a [{"selector":"@p","color":"gold"},{"text":" claimed the ","color":"white"},{"text":"Medical Delivery","color":"red"},{"text":".","color":"white"}]
playsound block.note_block.bell master @a ~ ~ ~ 1 0 1

execute as @p at @s run function pvp:e/medicaldelivery/claim_fighter

function pvp:e/kill {"entity":"medicaldelivery"}