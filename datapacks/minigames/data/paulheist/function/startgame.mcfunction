function main:gamesetup {"tag":"paulheist"}

difficulty hard



function setting:if_params {"tag":"paulheist","setting":"map","value":"1"}
execute if function setting:if_call run function paulheist:randommap

function setting:if_params {"tag":"paulheist","setting":"map","value":"2"}
execute if function setting:if_call run function map:set {"map":"manor"}

function setting:if_params {"tag":"paulheist","setting":"map","value":"3"}
execute if function setting:if_call run function map:set {"map":"beebbanking"}



function map:if_params {"map":"manor"}
execute if function map:if_call run tp @a 368 78.3 -300

function map:if_params {"map":"beebbanking"}
execute if function map:if_call run tp @a 623 97.3 -329



team add thieves
team modify thieves prefix {"text":"[T] ","color":"light_purple"}
team modify thieves friendlyFire false
team modify thieves seeFriendlyInvisibles true
team modify thieves nametagVisibility hideForOtherTeams
team modify thieves color light_purple

team add guardians
team modify guardians prefix {"text":"[G] ","color":"aqua"}
team modify guardians friendlyFire false
team modify guardians seeFriendlyInvisibles false
team modify guardians nametagVisibility hideForOtherTeams
team modify guardians color aqua

scoreboard objectives add elevatorcooldown dummy
scoreboard players set @a elevatorcooldown 0



function map:if_params {"map":"manor"}
execute if function map:if_call positioned 309 60 -300 run function paulheist:setup

function map:if_params {"map":"beebbanking"}
execute if function map:if_call positioned 617 83 -323 run function paulheist:setup



scoreboard players set @a respawntimer 0
scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Thieves Remaining","color":"gold"}
scoreboard objectives setdisplay sidebar.team.aqua minigamescore

scoreboard players set @a minigametimer 0

function paulheist:teams

scoreboard objectives setdisplay sidebar
scoreboard players set Thieves minigamescore 0
execute as @a[tag=thief] run scoreboard players add Thieves minigamescore 1

scoreboard players reset @a goathorn
scoreboard players reset @a died

effect give @a weakness 10000 255 true
xp set @a 0
xp set @a 0 levels
scoreboard players reset @a tallGrass

tag @a add starting
tag @a remove tallgrass
tag @a remove tallgrasshidden
tag @a remove tallgrasswither
scoreboard players set dummy gameID 8

title @a title {"text":"Paul Heist","color":"gold"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Paul Heist","color":"gold","bold":true}
tellraw @a {"text":"-Thieves must steal Paul and escape to the portal"}
tellraw @a {"text":"-Guardians must kill all of the thieves"}
tellraw @a {"text":"-Thieves can break glass windows and hide in tall grass"}
tellraw @a {"text":"-Guardians can lock doors and place alarm traps"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function paulheist:count3 5s

