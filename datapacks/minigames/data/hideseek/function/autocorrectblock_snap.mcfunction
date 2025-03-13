execute store result score @s uuid0 run scoreboard players get @p[tag=newauto] uuid0
execute at @s run tp @p[tag=newauto] ~ ~9.625 ~

execute as @p[tag=newauto] unless entity @s[tag=sneaking] run function hideseek:autocorrectblock_snap_hider
#execute as @p[tag=newauto] at @s run function hideseek:hider_block {"isauto":"1"}

kill @s