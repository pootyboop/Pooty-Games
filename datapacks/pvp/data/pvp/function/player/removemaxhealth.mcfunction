execute store result score @s dummy run attribute @s minecraft:generic.max_health base get
$scoreboard players remove @s dummy $(amount)
execute store result storage pvp:storage temp.amount double 1 run scoreboard players get @s dummy
function pvp:player/removemaxhealth2 with storage pvp:storage temp