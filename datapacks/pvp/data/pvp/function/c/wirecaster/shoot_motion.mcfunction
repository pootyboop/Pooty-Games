$execute store result score temp.wirecastermotion.$(axis) dummy run data get entity @s Motion[$(id)] 1000
$execute store result entity @s Motion[$(id)] double .0006 run scoreboard players get temp.wirecastermotion.$(axis) dummy
$scoreboard players reset temp.wirecastermotion.$(axis) dummy