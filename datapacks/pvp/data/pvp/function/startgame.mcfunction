function main:gamesetup {"tag":"pvp"}

scoreboard players set dummy gameID 100

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Score","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard objectives remove died
scoreboard objectives add died deathCount

tp @a -10000 60 -10000 0 0

spawnpoint @a -10000 60 -10000
setworldspawn -10000 60 -10000

tag @a add spawn

function pvp:map/set {"map":"cloudislands"}

execute as @a run function pvp:loadout/equip
execute as @e[type=armor_stand,tag=needsdata] run function pvp:loadout/component/write_asnew

title @a title {"text":"PvP Playground","color":"gold"}
title @a subtitle {"text":"Custom-loadout PvP"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"PvP Playground","color":"gold","bold":true}
tellraw @a {"text":"-Create a custom loadout and kill other players!"}
tellraw @a {"text":"-Pick a gamemode or just have fun in regular FFA"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}



function pvp:main