tp @s ~ ~.3 ~

$execute if entity @s[type=player] run return run function pvp:c/shared/backstep/movement_player {"strength":$(strength)0000}
$execute rotated ~180 0 run function pvp:util/motion/get/from_facing {"scale":$(strength)}
function pvp:util/motion/non_zero_y
function pvp:util/motion/set