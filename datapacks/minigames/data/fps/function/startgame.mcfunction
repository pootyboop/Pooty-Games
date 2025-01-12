

function main:gamesetup {"tag":"fps"}

#execute as @a run attribute @s minecraft:max_health base set 10
#effect give @a minecraft:regeneration 2 255 true

scoreboard players set dummy gameID 15

tag @a remove shootable
tag @a remove ingame
tag @a remove gunscreen
tag @a remove reloading
tag @a remove ads

team add fps
team modify fps friendlyFire true
team modify fps nametagVisibility never
team join fps @a

execute positioned -600 60 -300 run function fps:setup

scoreboard objectives add lastUsedGunID dummy
execute as @a unless score @s lastUsedGunID matches 0.. run scoreboard players set @s lastUsedGunID 0

scoreboard players set @a rightclickhold 0
scoreboard objectives add gunAmmo dummy
scoreboard objectives add maxAmmo dummy
scoreboard objectives add reloadTime dummy
scoreboard objectives add maxGunRange dummy
scoreboard objectives add raycastHits dummy

scoreboard players set @a died 0
scoreboard objectives remove fpsKills

#use this one to just count player kills
#scoreboard objectives add fpsKills playerKillCount
scoreboard objectives add fpsKills totalKillCount

scoreboard objectives modify fpsKills displayname {"text":"Kills","color":"gold"}
scoreboard players set @a fpsKills 0
scoreboard objectives setdisplay sidebar fpsKills

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Kills","color":"gold"}
scoreboard players set @a minigamescore 0

title @a title {"text":"FPS","color":"gold"}
title @a subtitle {"text":"Kill other players!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"FPS","color":"gold","bold":true}
tellraw @a {"text":"-Pick your favorite gun"}
tellraw @a {"text":"-Get the most kills to win"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

tag @a remove sniper

time set 2000

schedule function fps:newround 5s

