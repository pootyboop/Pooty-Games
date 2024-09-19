function main:gamesetup {"tag":"pvp"}

scoreboard players set dummy gameID 100

data remove storage pvp:storage temp

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Score","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard objectives remove died
scoreboard objectives add died deathCount
scoreboard players set @a died 0



scoreboard objectives remove bow
scoreboard objectives add bow minecraft.used:minecraft.bow
scoreboard objectives remove crossbow
scoreboard objectives add crossbow minecraft.used:minecraft.crossbow
scoreboard objectives remove trident
scoreboard objectives add trident minecraft.used:minecraft.trident
scoreboard objectives remove sneak
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives remove dmg
scoreboard objectives add dmg minecraft.custom:damage_dealt

scoreboard objectives add weaponStats dummy

scoreboard players set @a rightclicking 0



tp @a -10000 60 -10000 0 0

spawnpoint @a -10000 60 -10000
setworldspawn -10000 60 -10000

advancement revoke @s only pvp:joingame
advancement revoke @s only pvp:killplayer

tag @a remove inflicter
tag @a remove owner
tag @a add fighter

execute as @a run function pvp:player/team/add
execute as @a at @s run function pvp:player/spawn_enter

execute as @e[type=armor_stand,tag=needsdata] at @s run function pvp:loadout/component/write/asnew

function pvp:map/set {"map":"miniarena"}



title @a title {"text":"PvP Playground","color":"gold"}
title @a subtitle {"text":"Custom-loadout PvP"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"PvP Playground","color":"gold","bold":true}
tellraw @a {"text":"-Create a custom loadout and kill other players!"}
tellraw @a {"text":"-Pick a gamemode or just have fun in regular FFA"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}



function pvp:main