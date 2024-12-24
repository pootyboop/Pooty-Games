schedule clear delve:main
schedule clear delve:lobby/main

function delve:dungeon/clean

data remove storage delve:storage temp

tag @a remove ingame

function main:score_places
function main:endgame {"gamename":"Delve"}