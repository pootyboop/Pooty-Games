tag @s remove bobberout

execute store result storage pvp:storage temp.fishingrod.x double .001 run scoreboard players get @s fishingrod.x
execute store result storage pvp:storage temp.fishingrod.y double .001 run scoreboard players get @s fishingrod.y
execute store result storage pvp:storage temp.fishingrod.z double .001 run scoreboard players get @s fishingrod.z

tag @s add currfishingroder
function pvp:c/fishingrod/bobber/stop2 with storage pvp:storage temp.fishingrod
tag @s remove currfishingroder