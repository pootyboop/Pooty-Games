function pvp:util/uuid/owner/start
tag @s add currdecoy

function pvp:util/uuid/temp
execute if score @s decoyTargetTimer matches 0 run function pvp:e/decoy/target with storage pvp:storage temp
execute unless entity @s[tag=notarget] run function pvp:e/decoy/attack_try with storage pvp:storage temp
execute unless entity @s[tag=nomvmt] run function pvp:e/decoy/movement

tag @s remove currdecoy
execute if score @s decoyTargetTimer matches 0 run function pvp:e/decoy/target_cleanup
scoreboard players remove @s decoyTargetTimer 1
function pvp:util/uuid/owner/stop