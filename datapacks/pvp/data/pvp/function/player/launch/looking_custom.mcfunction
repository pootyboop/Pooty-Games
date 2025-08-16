$function pvp:util/motion/get/from_facing {"scale":$(strength)}

execute store result storage pvp:storage temp.motionint.x double 1 run data get storage pvp:storage temp.motion.x
execute store result storage pvp:storage temp.motionint.y double 1 run data get storage pvp:storage temp.motion.y
execute store result storage pvp:storage temp.motionint.z double 1 run data get storage pvp:storage temp.motion.z

function pvp:player/launch/xyz with storage pvp:storage temp.motionint