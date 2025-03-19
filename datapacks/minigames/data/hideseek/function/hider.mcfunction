#execute at @s[tag=!sneaking] run function hideseek:hider_block {"isauto":"0"}
execute at @e[type=block_display,tag=hiderblock] if score @s uuid0 = @n[type=block_display,tag=hiderblock] uuid0 run tag @n[type=block_display,tag=hiderblock] add temp
tp @n[type=block_display,tag=temp] ~ ~ ~
execute if predicate pred:died run return run function hideseek:hider_die
tag @e[type=block_display,tag=temp] remove temp

execute if score @s noisestick matches 1.. run function hideseek:noisestick
execute if entity @s[tag=!gotbow,scores={goathorn=5..}] run function hideseek:hider_getbow

execute if entity @s[tag=sneaking] run function hideseek:hider_sneak_check
execute if entity @s[tag=!sneaking,predicate=pred:sneaking,predicate=pred:grounded] if block ~ ~ ~ air unless entity @a[distance=.01..1] run function hideseek:autocorrectblock

execute if score @s dmgd matches 1.. run function hideseek:dmgd