execute if entity @p[tag=ingame] run schedule function pvp:ingame 1



function pvp:gm/main with storage pvp:storage gm
function pvp:map/main with storage pvp:storage map

kill @e[type=slime,y=-60,dy=10]