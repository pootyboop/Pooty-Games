execute if score @s fishingrod.used matches 1.. run return run function pvp:c/fishingrod/bobber/start

execute unless entity @s[tag=bobberout] run return fail

function pvp:util/uuid/owner/start
execute at @e[distance=..60,type=fishing_bobber,tag=bobber] if score @n[type=fishing_bobber,tag=bobber] owningUUID = @s trueUUID as @n[type=fishing_bobber,tag=bobber] run return run function pvp:c/fishingrod/bobber/main
function pvp:util/uuid/owner/stop

function pvp:c/fishingrod/bobber/stop