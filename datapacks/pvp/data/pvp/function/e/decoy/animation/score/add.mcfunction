scoreboard players operation @s decoyMovementTimer += decoy.animspeed weaponStats
execute unless score @s decoyMovementTimer >= decoy.maxanimrange weaponStats run return 0

tag @s add reverseanim
function pvp:e/decoy/animation/footstep
#tag @s remove stepped