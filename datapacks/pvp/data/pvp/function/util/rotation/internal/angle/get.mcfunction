$tag @s remove $(val)

$scoreboard players reset .$(val) rotation
$execute store result score .$(val) rotation run data get entity @s Rotation[0]
$execute if score .$(val) rotation matches ..-1 run scoreboard players add .$(val) rotation 360