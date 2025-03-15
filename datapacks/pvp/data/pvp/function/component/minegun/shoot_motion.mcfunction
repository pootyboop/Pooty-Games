$execute store result score temp.minegunmotion.$(axis) dummy run data get entity @s Motion[$(id)] 1000
$execute store result entity @s Motion[$(id)] double .0002 run scoreboard players get temp.minegunmotion.$(axis) dummy
$scoreboard players reset temp.minegunmotion.$(axis) dummy