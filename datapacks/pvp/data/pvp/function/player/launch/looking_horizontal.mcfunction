$function pvp:util/motion/get/from_facing_horizontal {"scale":$(strength)}

execute store result storage pvp:storage temp.motionint.x double 1 run data get storage pvp:storage temp.motion.x
data modify storage pvp:storage temp.motionint.y set value 0
execute store result storage pvp:storage temp.motionint.z double 1 run data get storage pvp:storage temp.motion.z

function pvp:player/launch/xyz with storage pvp:storage temp.motionint