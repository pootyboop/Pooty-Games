scoreboard players set fineZ dummy 13
execute positioned ~ ~ ~ run function fine:seat/loop_z

scoreboard players remove fineX dummy 1
execute if score fineX dummy matches 0.. positioned ~1 ~ ~ run function fine:seat/loop_x