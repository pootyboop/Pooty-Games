$execute rotated $(yaw) $(pitch) run particle electric_spark ^ ^ ^3 0 0 0 1 0 force @s

scoreboard players add .forcepowder.rotation dummy 1
execute if score .forcepowder.rotation dummy matches 20.. run return fail

function pvp:util/rotation/random
function pvp:c/forcepowder/particles/preview2 with storage pvp:storage temp.rotation