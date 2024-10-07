schedule clear delve:lobby/main
schedule clear delve:clearcommandblocks
schedule clear delve:player/portal/main

function delve:dungeon/generate/clean_items

function delve:structures_clearmarkers
kill @e[type=!player,tag=delve]

forceload remove all
forceload add 0 0