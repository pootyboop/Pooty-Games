function main:gamesetup {"tag":"bedwars"}

execute positioned 10000 60 0 run function bedwars:setup


scoreboard objectives add fireball minecraft.used:minecraft.snowball
scoreboard objectives add egg minecraft.used:minecraft.egg
scoreboard objectives add placeTnt minecraft.used:minecraft.tnt
scoreboard objectives add tntTimer dummy
scoreboard objectives add alarmTimer dummy
scoreboard objectives add tierArmor dummy
scoreboard objectives add tierPick dummy
scoreboard objectives add tierAxe dummy
scoreboard objectives add eggTimer dummy

scoreboard objectives add uProt dummy
scoreboard objectives add uForge dummy
scoreboard objectives add uHaste dummy

scoreboard players reset @a died
scoreboard players reset @a playerKills
scoreboard players reset @a drinkPotion
scoreboard players reset @a placeWater
scoreboard players set @a tierArmor 0
scoreboard players set @a tierPick 0
scoreboard players set @a tierAxe 0

scoreboard players set @a uProt 0
scoreboard players set @a uForge 0
scoreboard players set @a uHaste 0



tag @a remove sword+
tag @a remove respawn
tag @a remove lastlife
tag @a add bedwars
scoreboard players set dummy gameID 1

function main:itemdrops_enable
execute as @a run function main:enderchest_clear



scoreboard players set @a bedRed 0
scoreboard players set @a bedYellow 0
scoreboard players set @a bedBlue 0
scoreboard players set @a bedGreen 0



team add Red
team modify Red color red
team modify Red prefix {"text":"[R] ","color":"red"}
team modify Red friendlyFire false
team modify Red collisionRule pushOtherTeams

team add Yellow
team modify Yellow color yellow
team modify Yellow prefix {"text":"[Y] ","color":"yellow"}
team modify Yellow friendlyFire false
team modify Yellow collisionRule pushOtherTeams

team add Blue
team modify Blue color blue
team modify Blue prefix {"text":"[B] ","color":"blue"}
team modify Blue friendlyFire false
team modify Blue collisionRule pushOtherTeams

team add Green
team modify Green color green
team modify Green prefix {"text":"[G] ","color":"green"}
team modify Green friendlyFire false
team modify Green collisionRule pushOtherTeams

function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call run team modify Red suffix {"text":" the chicken"}
execute if function setting:if_call run team modify Yellow suffix {"text":" the chicken"}
execute if function setting:if_call run team modify Blue suffix {"text":" the chicken"}
execute if function setting:if_call run team modify Green suffix {"text":" the chicken"}
execute if function setting:if_call run scoreboard objectives add chickenTimer dummy



function bedwars:teams



scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"BEDWARS","color":"gold","bold":true}
scoreboard objectives setdisplay sidebar minigamescore

execute as @a[team=Red] run scoreboard players add Red minigamescore 1
execute as @a[team=Yellow] run scoreboard players add Yellow minigamescore 1
execute as @a[team=Blue] run scoreboard players add Blue minigamescore 1
execute as @a[team=Green] run scoreboard players add Green minigamescore 1



clear @a

execute as @a run function bedwars:armor

execute as @e[type=area_effect_cloud,tag=oreGen] run data merge entity @s {Age:0}
execute as @e[type=area_effect_cloud,tag=shop] run data merge entity @s {Age:0}
scoreboard players reset @e[type=area_effect_cloud,tag=oreGen] oreTimer
scoreboard players reset @e[type=area_effect_cloud,tag=oreGen] oreTimer1
scoreboard players reset @e[type=area_effect_cloud,tag=oreGen] oreTimer2
scoreboard players reset @e[type=area_effect_cloud,tag=oreGen] oreTimer3
scoreboard players reset @e[type=area_effect_cloud,tag=oreGen] oreTimer4

title @a title {"text":"Bedwars","color":"gold"}
function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call run title @a subtitle {"text":"CHICKEN MODE!"}
function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call as @a at @s run playsound minecraft:entity.chicken.death master @s ~ ~ ~ 1 1 1
function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute unless function setting:if_call run title @a subtitle {"text":"Break other players\' beds!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute unless function setting:if_call run tellraw @a {"text":"Bedwars","color":"red","bold":true}
function setting:if_params {"tag":"bedwars","setting":"mode","value":"1"}
execute if function setting:if_call run tellraw @a {"text":"Bedwars - CHICKEN MODE","color":"red","bold":true}
tellraw @a {"text":"-Bridge to other islands to break beds and collect ores"}
tellraw @a {"text":"-Players without a bed cannot respawn after dying"}
tellraw @a {"text":"-Ores can be spent on items/upgrades at the shop"}
tellraw @a {"text":"-Break other players\' beds; last one standing wins!"}
tellraw @a [{"text":"Bedwars Castle by "},{"text":"Morozov Architect","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/project/bedwarp-castle/"}},{"text":" (click to visit)","color":"gray"}]
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}