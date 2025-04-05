$execute if entity @s[type=player] run return run function pvp:player/launch/looking_xyz {"strength":$(strength)0000}

$function pvp:util/motion/get/from_facing {"scale":$(strength)}
function pvp:util/motion/non_zero_y
function pvp:util/motion/set