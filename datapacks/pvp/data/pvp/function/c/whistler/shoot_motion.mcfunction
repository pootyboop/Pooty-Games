$execute store result score temp.whistlermotion.$(axis) dummy run data get entity @s Motion[$(id)] $(speed)
$execute store result entity @s Motion[$(id)] double .001 run scoreboard players get temp.whistlermotion.$(axis) dummy
$scoreboard players reset temp.whistlermotion.$(axis) dummy