function main:gamestate/startgame/setup {"tag":"massacre"}
scoreboard players set dummy gameID 29

execute positioned -900 60 -300 run function massacre:setup

gamerule playersSleepingPercentage 200
gamerule showDeathMessages false

advancement revoke @a only massacre:enter_bed
function massacre:clear_tags_and_advancements

team add massacre_intro
#team modify massacre_intro prefix ""
#team modify massacre_intro color dark_gray
function massacre:role/censor_name {"team":"massacre_intro"}
team modify massacre_intro collisionRule never
team modify massacre_intro deathMessageVisibility never
team modify massacre_intro nametagVisibility never
team modify massacre_intro seeFriendlyInvisibles false
team join massacre_intro @a

team add massacre_oracleOrb
team modify massacre_oracleOrb prefix ""
team modify massacre_oracleOrb color white
team modify massacre_oracleOrb collisionRule always
team modify massacre_oracleOrb deathMessageVisibility never
team modify massacre_oracleOrb nametagVisibility never
team modify massacre_oracleOrb seeFriendlyInvisibles false

scoreboard players set @a died 0
scoreboard objectives remove massacreRoleID
scoreboard objectives add massacreRoleID dummy
scoreboard objectives remove massacreRoomID
scoreboard objectives add massacreRoomID dummy
scoreboard objectives remove massacreTaskID
scoreboard objectives add massacreTaskID dummy
scoreboard players set @a massacreTaskID -1
scoreboard objectives remove massacreLastTaskID
scoreboard objectives add massacreLastTaskID dummy
scoreboard players set @a massacreLastTaskID -1

scoreboard objectives remove massacreTaskTimer
scoreboard objectives add massacreTaskTimer dummy
scoreboard players set @a massacreTaskTimer -1
scoreboard objectives remove massacreHealthDownTimer
scoreboard objectives add massacreHealthDownTimer dummy
scoreboard players set @a massacreHealthDownTimer 0
scoreboard objectives remove massacreTaskProgress
scoreboard objectives add massacreTaskProgress dummy

scoreboard objectives remove massacreKnifeTimer
scoreboard objectives add massacreKnifeTimer dummy
scoreboard players set @a massacreKnifeTimer -1
scoreboard objectives remove massacreSleepTime
scoreboard objectives add massacreSleepTime dummy
scoreboard objectives remove massacreRestCount
scoreboard objectives add massacreRestCount dummy
scoreboard objectives remove massacrePoisonTimer
scoreboard objectives add massacrePoisonTimer dummy
scoreboard players set @a massacrePoisonTimer -1
scoreboard objectives remove massacreMusicTimer
scoreboard objectives add massacreMusicTimer dummy

scoreboard players operation remainingDays dummy = dummy playercount
execute unless score dummy playercount matches ..1 run scoreboard players remove remainingDays dummy 1

execute as @a run function massacre:interaction/rc/stop

scoreboard players set dummy minigametimer 999999

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives setdisplay sidebar



#---------------------------------------------------------------------------#

title @a title ""
title @a subtitle ""
title @a actionbar ""

title @a times 0 115 5
function main:ui/typewriter/start {"text":"Massacre","color":"#FF6868","edgeColor":"#A63030","mode":"title"}

execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 .5 1
execute as @a at @s run playsound minecraft:block.bell.resonate master @s ~ ~ ~ .7 2 .7
execute as @a at @s run playsound minecraft:block.bell.resonate master @s ~ ~ ~ .7 1.8 .7

execute as @a at @s run playsound minecraft:entity.wither.shoot master @s ~ ~ ~ .3 0 .3



schedule function massacre:intro/on_the_nightingale 2s



schedule function massacre:intro/you_are 8s
effect give @a blindness 5 0 true
effect give @a darkness 8 0 true

#---------------------------------------------------------------------------#

function massacre:main