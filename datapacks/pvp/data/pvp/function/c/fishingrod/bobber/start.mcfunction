scoreboard players reset @s fishingrod.used
tag @s add bobberout

function pvp:util/uuid/owner/start
execute as @n[type=fishing_bobber,tag=!bobber] at @s run function pvp:c/fishingrod/bobber/start2
function pvp:util/uuid/owner/stop