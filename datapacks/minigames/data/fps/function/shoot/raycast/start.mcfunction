execute positioned ^ ^ ^1 run particle minecraft:smoke ~ ~ ~ .1 .2 .1 0 2 force
scoreboard players reset @s dummy
execute positioned ^ ^ ^.5 run function fps:shoot/raycast/main
tag @s remove done
tag @a remove heardBullet