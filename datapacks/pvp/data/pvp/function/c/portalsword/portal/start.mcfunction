function pvp:util/uuid/temp

execute if score @s portalsword.timer matches -1 run return run function pvp:c/portalsword/portal/entry with storage pvp:storage temp
function pvp:c/portalsword/portal/exit with storage pvp:storage temp