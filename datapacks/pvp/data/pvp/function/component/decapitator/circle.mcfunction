scoreboard players set circle dummy 0
tag @s add decapowner
#execute as @a[distance=0.1..12] at @s run function pvp:component/decapitator/circle2
execute as @e[distance=0.1..12,type=villager] at @s run function pvp:component/decapitator/circle2
tag @s remove decapowner