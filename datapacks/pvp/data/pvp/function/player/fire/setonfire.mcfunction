execute unless entity @s[nbt={Fire:-20s}] run return fail
execute if entity @s[tag=!ingame] run return fail
#function pvp:player/fire/extinguish

function pvp:player/fire/solveheight
function pvp:player/fire/setonfire_fireball with storage pvp:storage temp
data remove storage pvp:storage temp.fireball_y

schedule function pvp:player/fire/sched/cleanup 1