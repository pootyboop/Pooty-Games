$execute store result storage pvp:storage temp.rewind.x double 0.0001 run scoreboard players get $(uuid)$(dot)$(index) rewind.x
$execute store result storage pvp:storage temp.rewind.y double 0.0001 run scoreboard players get $(uuid)$(dot)$(index) rewind.y
$execute store result storage pvp:storage temp.rewind.z double 0.0001 run scoreboard players get $(uuid)$(dot)$(index) rewind.z
$execute store result storage pvp:storage temp.rewind.yaw double 0.0001 run scoreboard players get $(uuid)$(dot)$(index) rewind.yaw
$execute store result storage pvp:storage temp.rewind.pitch double 0.0001 run scoreboard players get $(uuid)$(dot)$(index) rewind.pitch

execute as @n[type=armor_stand,tag=rewind] run function pvp:c/rewind/rewind_pos2 with storage pvp:storage temp.rewind