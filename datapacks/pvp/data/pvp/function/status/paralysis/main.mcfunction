execute store result storage pvp:storage temp.x double .01 run scoreboard players get @s status.paralysis.position.x
execute store result storage pvp:storage temp.y double .01 run scoreboard players get @s status.paralysis.position.y
execute store result storage pvp:storage temp.z double .01 run scoreboard players get @s status.paralysis.position.z
execute store result storage pvp:storage temp.yaw double .01 run scoreboard players get @s status.paralysis.position.yaw
execute store result storage pvp:storage temp.pitch double .01 run scoreboard players get @s status.paralysis.position.pitch

function pvp:status/paralysis/tp with storage pvp:storage temp

execute positioned ~ ~1 ~ run function pvp:status/paralysis/fx