scoreboard players set circle dummy 0
tag @s add decapowner
execute unless entity @s[tag=spawn] as @a[distance=0.1..12] at @s run function pvp:component/decapitator/circle2
execute as @n[distance=0.1..12,tag=targetdummy] at @s run function pvp:component/decapitator/circle2
tag @s remove decapowner