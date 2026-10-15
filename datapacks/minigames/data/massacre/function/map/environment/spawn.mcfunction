scoreboard players set massacreEnvIterations dummy 7

scoreboard players set massacreEnvChunkSize dummy 32

scoreboard players operation massacreEnvMaxDist dummy = massacreEnvChunkSize dummy
scoreboard players operation massacreEnvMaxDist dummy *= massacreEnvIterations dummy
execute store result storage minigames:temp massacre.env.maxDist int 1 run scoreboard players get massacreEnvMaxDist dummy

scoreboard players operation massacreEnvMaxDistHalved dummy = massacreEnvMaxDist dummy
scoreboard players operation massacreEnvMaxDistHalved dummy /= 2 num

scoreboard players set massacreEnvStartZ dummy -302

scoreboard players operation massacreEnvFrontEdge dummy = massacreEnvStartZ dummy
scoreboard players operation massacreEnvFrontEdge dummy += massacreEnvMaxDistHalved dummy
scoreboard players operation massacreEnvCurrFrontEdge dummy = massacreEnvCurrFrontEdge dummy
execute store result storage minigames:temp massacre.env.currFrontEdge int 1 run scoreboard players get massacreEnvFrontEdge dummy

scoreboard players operation massacreEnvBackEdge dummy = massacreEnvStartZ dummy
scoreboard players operation massacreEnvBackEdge dummy -= massacreEnvMaxDistHalved dummy
execute store result storage minigames:temp massacre.env.backEdge int 1 run scoreboard players get massacreEnvBackEdge dummy

function massacre:map/environment/spawn2 with storage minigames:temp massacre.env

execute as @e[tag=massacreEnv] run data modify entity @s teleport_duration set value 0



# Environment FX
function massacre:fx/snow/spawn
function massacre:fx/train_sounds/loop