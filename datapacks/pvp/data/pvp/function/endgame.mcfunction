schedule clear pvp:main

function pvp:gm/stop with storage pvp:storage gm
function pvp:map/stop with storage pvp:storage map

forceload remove all
forceload add 0 0

execute as @a[tag=trainingarea] at @s run function pvp:misc/trainingarea/exit

kill @e[type=#pvp:projectile,tag=!dontkill]
kill @e[type=wolf,tag=hound,tag=!display]
execute as @a at @s run function pvp:player/cleanup/start
execute as @a run function pvp:player/team/remove
execute as @e[tag=entity] at @s run function pvp:entity/kill_unknowntype

tag @a remove spawn
tag @a remove ingame
tag @a remove fighter
tag @a remove trainingarea

scoreboard objectives remove timeSinceJumpInputStarted

data remove storage pvp:storage temp

function main:score_places
function main:endgame