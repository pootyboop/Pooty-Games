tag @s add currSeat
execute at @s on target run ride @s dismount
execute at @s on target run ride @s mount @n[type=interaction,tag=currSeat]
data remove entity @s interaction
tag @s remove currSeat