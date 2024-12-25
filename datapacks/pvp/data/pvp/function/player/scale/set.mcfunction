$attribute @s minecraft:scale base set $(scale)

execute store result score dummy dummy run attribute @s minecraft:scale base get 100
scoreboard players operation dummy dummy *= 6 num
execute store result storage pvp:storage temp.value double 0.001 run scoreboard players get dummy dummy
data modify storage pvp:storage temp.attribute set value "minecraft:step_height"
function pvp:player/scale/setattribute with storage pvp:storage temp