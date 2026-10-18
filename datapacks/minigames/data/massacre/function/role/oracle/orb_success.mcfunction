team join massacre_oracleOrb @p[tag=orbGuaranteed]
title @s title {"selector":"@p[tag=orbGuaranteed]","color":"#36C273"}
title @s subtitle [{"text":"is not a ","color":"white"},{"text":"Murderer","color":"red"}]

execute as @p[tag=orbGuaranteed] run function massacre:role/get_team_from_id
execute as @p[tag=orbGuaranteed] run function massacre:role/set_team with storage minigames:temp massacre.role

playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 2 1