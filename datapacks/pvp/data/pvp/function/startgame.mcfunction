#Boilerplate for Pooty Games
function main:gamesetup {"tag":"pvp"}
scoreboard players set dummy gameID 100



data remove storage pvp:storage temp
data remove storage pvp:storage e



# Generic scoreboards
scoreboard objectives remove bow
scoreboard objectives add bow minecraft.used:minecraft.bow
scoreboard objectives remove crossbow
scoreboard objectives add crossbow minecraft.used:minecraft.crossbow
scoreboard objectives remove trident
scoreboard objectives add trident minecraft.used:minecraft.trident

scoreboard objectives remove rangedTimer
scoreboard objectives add rangedTimer dummy

scoreboard objectives remove sneak
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives remove jumpDown
scoreboard objectives add jumpDown dummy
scoreboard objectives remove timeSinceJumpInputStarted
scoreboard objectives add timeSinceJumpInputStarted minecraft.custom:minecraft.total_world_time

scoreboard objectives remove healthtracker
scoreboard objectives add healthtracker dummy
scoreboard objectives remove healthtracker2
scoreboard objectives add healthtracker2 dummy
scoreboard players set @a died 0
scoreboard objectives remove dmg
scoreboard objectives add dmg minecraft.custom:minecraft.damage_dealt

scoreboard objectives add weaponStats dummy
scoreboard objectives remove entity.timer
scoreboard objectives add entity.timer dummy
scoreboard objectives remove entity.buildtimer
scoreboard objectives add entity.buildtimer dummy
scoreboard objectives remove owningUUID
scoreboard objectives add owningUUID dummy
scoreboard objectives add trueUUID dummy
execute as @a run function pvp:util/uuid/true

scoreboard players set @a rightclicking 0

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore



# Shared component stuff scoreboards
scoreboard objectives remove backstep.timer
scoreboard objectives add backstep.timer dummy
scoreboard players set @a backstep.timer -1

scoreboard objectives remove volley.timer
scoreboard objectives add volley.timer dummy
scoreboard players set @a volley.timer -1
scoreboard players set volley.chargetime weaponStats 60



# Spawn and teams

tp @a -10000 60 -10000 0 0

execute as @a run function pvp:player/restore_spawnpoint
setworldspawn -10000 60 -10000

advancement revoke @s only pvp:joingame
advancement revoke @s only pvp:kill

tag @a remove inflicter
tag @a remove owner
tag @a add fighter

execute as @a at @s run function pvp:player/new/start

execute as @a run function pvp:player/team/add
execute as @a at @s run function pvp:player/spawn/enter



# Prepate spawn, map, and gamemode

execute as @e[type=armor_stand,tag=needsdata] at @s run function pvp:loadout/component/write/asnew
function pvp:misc/spawnstuff/spawn_all

function pvp:map/set {"map":"gritpit"}
function pvp:gm/set {"gm":"freeplay"}

gamerule enderPearlsVanishOnDeath true
gamerule disablePlayerMovementCheck true
gamerule disableElytraMovementCheck true



# Announce game start

title @a title {"text":"PvP Playground","color":"gold"}
title @a subtitle {"text":"Custom-loadout PvP"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"PvP Playground","color":"gold","bold":true}
tellraw @a {"text":"-Create a custom Loadout and fight other players!"}
tellraw @a {"text":"-Pick a gamemode or just have fun in regular Free Play"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}



function pvp:main