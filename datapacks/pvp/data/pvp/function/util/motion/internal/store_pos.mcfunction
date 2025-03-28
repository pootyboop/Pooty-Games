data remove storage pvp:storage temp.motion
$execute store result storage pvp:storage temp.motion.x double $(scale) run data get entity @s Pos[0] 10000
$execute store result storage pvp:storage temp.motion.y double $(scale) run data get entity @s Pos[1] 10000
$execute store result storage pvp:storage temp.motion.z double $(scale) run data get entity @s Pos[2] 10000
kill @s