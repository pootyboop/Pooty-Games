execute if entity @s[predicate=pred:fire] run return fail
execute if entity @s[type=player,tag=!ingame] run return fail
execute if entity @s[tag=nondmgable] run return fail
execute if entity @s[tag=uuidowner] run return fail
#function pvp:status/fire/extinguish
effect give @s resistance 1 3 true
tag @s add fireres
function pvp:status/fire/solveheight
function pvp:status/fire/setonfire_fireball with storage pvp:storage temp
data remove storage pvp:storage temp.fireball_y

schedule function pvp:status/fire/sched/cleanup 1