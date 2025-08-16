execute store result storage pvp:storage temp.dragonray.x double .001 run scoreboard players get @s dragonray.x
execute store result storage pvp:storage temp.dragonray.y double .001 run scoreboard players get @s dragonray.y
execute store result storage pvp:storage temp.dragonray.z double .001 run scoreboard players get @s dragonray.z

tag @s add currdragonray
function pvp:c/dragonray/shoot/xyz2 with storage pvp:storage temp.dragonray
tag @s remove currdragonray