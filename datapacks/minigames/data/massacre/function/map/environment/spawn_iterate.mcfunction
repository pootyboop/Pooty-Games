execute positioned -916.0 56 ~ run function massacre:map/environment/spawn_iteration

scoreboard players remove massacreEnvIterations dummy 1
execute if score massacreEnvIterations dummy matches ..0 run return 0

scoreboard players operation massacreEnvCurrFrontEdge dummy -= massacreEnvChunkSize dummy
execute store result storage minigames:temp massacre.env.currFrontEdge int 1 run scoreboard players get massacreEnvCurrFrontEdge dummy

execute positioned ~ ~ ~-32 run function massacre:map/environment/spawn_iterate with storage minigames:temp massacre.env