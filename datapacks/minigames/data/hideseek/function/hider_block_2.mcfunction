execute store result score @s uuid0 run scoreboard players get @p uuid0

$execute if score 0 num matches $(isauto) run data merge entity @s {Time:599}
$execute unless score 0 num matches $(isauto) run function hideseek:hider_block_2_auto

tag @s remove newhiderblock