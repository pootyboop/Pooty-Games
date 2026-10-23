function main:gamestate/startgame/setup {"tag":"chambers"}
scoreboard players set dummy gameID 14

kill @e[type=area_effect_cloud,tag=room]

execute positioned -40000 60 0 run function chambers:setup

#function setting:if_params {"tag":"build","setting":"mode","value":"1"}
#execute if function setting:if_call run function 

tag @a remove lastRoom
tag @a remove firstRoom
tag @a remove completedPhase
advancement revoke @a only chambers:shot_target

team add ChambersChallenge
team modify ChambersChallenge collisionRule never
team modify ChambersChallenge friendlyFire false
team modify ChambersChallenge seeFriendlyInvisibles true
#team modify ChambersChallenge prefix {"text":"[In Chamber] ","color":"#FCF5CF"}
team modify ChambersChallenge prefix ""

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"POINTS","color":"#FCF5CF","bold":true}
scoreboard objectives modify minigamescore numberformat styled {"color":"gray"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar

execute unless score dummy roundcount matches 0.. run scoreboard players set dummy roundcount 0

effect give @a blindness 2 0 true

title @a times 0 140 20
function main:ui/typewriter/start {"text":"Chambers","color":"#FCF5CF","edgeColor":"#C9C4A5","mode":"title"}
schedule function chambers:cinematic/subtitle 1s

schedule function chambers:rooms/setup 6s