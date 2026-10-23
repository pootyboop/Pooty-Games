schedule clear pvp:main
schedule clear pvp:player/settings/medicaldelivery/sched

function pvp:gm/stop with storage pvp:storage gm
function pvp:map/stop with storage pvp:storage map

execute as @a[tag=trainingarea] at @s run function pvp:misc/trainingarea/exit

kill @e[type=#pvp:projectile,tag=!dontkill]
kill @e[type=wolf,tag=hound,tag=!display]
execute as @a at @s run function pvp:player/cleanup/start
execute as @a run function pvp:player/team/remove
execute as @e[scores={pvpEntity=1}] at @s run function pvp:e/kill_unknowntype

tag @a remove spawn
tag @a remove ingame
scoreboard players reset @a pvpFighter
tag @a remove trainingarea
# This always sticks around for some reason
tag @a remove rewindcooldown

kill @e[type=marker,scores={pvpTickSource=1..}]

scoreboard objectives remove timeSinceJumpInputStarted

data remove storage pvp:storage temp
data remove storage pvp:storage e

function main:gamestate/score_places/run
function main:endgame