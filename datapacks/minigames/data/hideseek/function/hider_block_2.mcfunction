execute store result score @s uuid0 run scoreboard players get @p[tag=gettingblock] uuid0

#$execute if score 0 num matches $(isauto) run data merge entity @s {Time:599}
$execute if score 0 num matches $(isauto) run tag @s add tickblock
$execute unless score 0 num matches $(isauto) run tag @s add snapblock
tag @s add hiderblock

tag @s remove newhiderblock