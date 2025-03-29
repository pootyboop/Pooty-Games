#execute if score @s[tag=!stepped] decoyMovementTimer matches -15..15 run function pvp:e/decoy/animation/footstep

execute if entity @s[tag=reverseanim] run return run function pvp:e/decoy/animation/score/remove
function pvp:e/decoy/animation/score/add