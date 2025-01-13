function main:gamesetup {"tag":"delve"}

scoreboard players set dummy gameID 101

tag @a remove ingame

data remove storage delve:storage temp

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar

scoreboard objectives add delve.gold dummy
scoreboard objectives modify delve.gold displayname {"text":"Gold","color":"gold"}
execute as @a unless score @s delve.gold matches 0.. run scoreboard players set @s delve.gold 0

scoreboard objectives add delve.lapis dummy
scoreboard objectives modify delve.lapis displayname {"text":"Lapis","color":"#1D53AC"}
execute as @a unless score @s delve.lapis matches 0.. run scoreboard players set @s delve.lapis 0

scoreboard players set @a died 0

team add delve
team modify delve friendlyFire false
team modify delve seeFriendlyInvisibles true
team join delve @a

function delve:lobby/enter
gamerule fallDamage true
gamerule doMobLoot true
gamerule doEntityDrops true

execute as @a at @s run function delve:player/new/start



time set 15000
function main:itemdrops_enable


title @a title {"text":"Delve","color":"gold"}
title @a subtitle {"text":"Dungeon-crawler roguelike"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Delve","color":"gold","bold":true}
tellraw @a {"text":"-Delve as deep as you dare into the dungeon for valuable rewards"}
tellraw @a {"text":"-Buy permanent upgrades with resources from the dungeon"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}



function delve:main