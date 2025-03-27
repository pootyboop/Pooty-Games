execute if entity @s[predicate=pred:fire] run return fail
execute if entity @s[type=player,tag=!ingame] run return fail
execute if entity @s[tag=nondmgable] run return fail
execute if entity @s[tag=uuidowner] run return fail
#function pvp:player/fire/extinguish
effect give @s resistance 1 3 true
tag @s add fireres
function pvp:player/fire/solveheight
function pvp:player/fire/setonfire_fireball with storage pvp:storage temp
data remove storage pvp:storage temp.fireball_y

schedule function pvp:player/fire/sched/cleanup 1