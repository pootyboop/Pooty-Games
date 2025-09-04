$execute rotated $(yaw) $(pitch) run particle dust{color:[0.224,0.380,0.761],scale:2} ^ ^ ^3 0 0 0 1 0

scoreboard players add .forcepowder.rotation dummy 1
execute if score .forcepowder.rotation dummy matches 60.. run return fail

function pvp:util/rotation/random
function pvp:c/forcepowder/particles/activate2 with storage pvp:storage temp.rotation