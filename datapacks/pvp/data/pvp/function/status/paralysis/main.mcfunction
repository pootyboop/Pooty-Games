execute store result storage pvp:storage temp.x double .01 run scoreboard players get @s status.paralysis.position.x
execute store result storage pvp:storage temp.y double .01 run scoreboard players get @s status.paralysis.position.y
execute store result storage pvp:storage temp.z double .01 run scoreboard players get @s status.paralysis.position.z


#screen shake
execute store result score dummy2 dummy run random value -140..140
scoreboard players operation dummy dummy = @s status.paralysis.position.yaw
scoreboard players operation dummy dummy += dummy2 dummy
execute store result storage pvp:storage temp.yaw double .01 run scoreboard players get dummy dummy

execute store result score dummy2 dummy run random value -140..140
scoreboard players operation dummy dummy = @s status.paralysis.position.pitch
scoreboard players operation dummy dummy += dummy2 dummy
execute store result storage pvp:storage temp.pitch double .01 run scoreboard players get dummy dummy



function pvp:status/paralysis/tp with storage pvp:storage temp

execute positioned ~ ~1 ~ run function pvp:status/paralysis/fx