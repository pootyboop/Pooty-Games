schedule clear pvp:main

forceload remove all
forceload add 0 0

execute as @a at @s run function pvp:status/func_all {"function":"clear"}
tag @a remove spawn
tag @a remove ingame
tag @a remove fighter

function main:score_places
function main:endgame {"gamename":"PvP Playground"}