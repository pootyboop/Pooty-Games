function pvp:e/decoy/proximity

function pvp:e/decoy/movement/speed/get
function pvp:util/motion/get/from_facing_horizontal with storage pvp:storage temp.decoy
function pvp:util/motion/non_zero_y
execute unless entity @n[distance=..4,type=marker,tag=gravityfieldground] run function pvp:e/decoy/set_horizontal_movement with storage pvp:storage temp.motion

function pvp:e/decoy/animation/main