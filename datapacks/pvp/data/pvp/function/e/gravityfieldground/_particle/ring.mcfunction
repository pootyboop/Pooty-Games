$execute rotated ~$(yaw) ~$(pitch) run function pvp:e/gravityfieldground/_particle/ring2

execute if score dummy dummy matches 25.. run return 0
scoreboard players add dummy dummy 1
function pvp:util/rotation/random
function pvp:e/gravityfieldground/_particle/ring with storage pvp:storage temp.rotation