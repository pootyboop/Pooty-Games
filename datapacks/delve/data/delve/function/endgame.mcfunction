schedule clear delve:main
schedule clear delve:lobby/main

function delve:dungeon/clean

data remove storage delve:storage temp

tag @a remove ingame

function main:gamestate/score_places/run
function main:endgame