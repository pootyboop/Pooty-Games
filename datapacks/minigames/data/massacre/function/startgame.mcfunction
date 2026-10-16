function main:gamesetup {"tag":"massacre"}

scoreboard players set dummy gameID 29

execute positioned -900 60 -300 run function massacre:setup

gamerule playersSleepingPercentage 200
gamerule showDeathMessages false

advancement revoke @a only massacre:enter_bed
function massacre:clear_tags

scoreboard players set @a died 0
scoreboard objectives remove massacreRoleID
scoreboard objectives add massacreRoleID dummy
scoreboard objectives remove massacreRoomID
scoreboard objectives add massacreRoomID dummy
scoreboard objectives remove massacreSleepTime
scoreboard objectives add massacreSleepTime dummy
scoreboard objectives add massacreDay dummy
scoreboard players set dummy massacreDay 0
scoreboard objectives add massacreNight dummy
scoreboard players set dummy massacreNight 0
scoreboard players operation remainingDays dummy = dummy playercount
execute unless score dummy playercount matches ..1 run scoreboard players remove remainingDays dummy 1

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
#scoreboard objectives modify minigamescore displayname {"text":"Time on Hill","color":"gold"}
#scoreboard players set @a minigamescore 0
#scoreboard objectives setdisplay sidebar minigamescore
scoreboard objectives setdisplay sidebar

title @a times 40 60 40
title @a title {"text":"Massacre","color":"#ff6868","shadow_color":-13762560}
title @a subtitle ""
schedule function massacre:fx/motif/intro_subtitle 2s

effect give @a blindness 3 0 true
execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 .5 1
#execute as @a at @s run playsound minecraft:block.beehive.shear master @s ~ ~ ~ 1 .5 1
execute as @a at @s run playsound minecraft:block.bell.resonate master @s ~ ~ ~ .7 2 .7
execute as @a at @s run playsound minecraft:block.bell.resonate master @s ~ ~ ~ .7 1.8 .7

execute as @a at @s run playsound minecraft:entity.wither.shoot master @s ~ ~ ~ .3 0 .3

function main:descline
tellraw @a {"text":"Massacre on the Nightingale","color":"red","bold":true}
tellraw @a {"text":"-One passenger aboard this train is a murderer"}
tellraw @a {"text":"-Survive the ride and complete tasks"}
tellraw @a {"text":"-Vote out the murderer when you suspect who they are"}
function main:descline

schedule function massacre:fx/motif/you_are 7s
schedule function massacre:start 11s