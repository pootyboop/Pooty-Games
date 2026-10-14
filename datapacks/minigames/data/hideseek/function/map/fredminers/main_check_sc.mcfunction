execute on passengers on vehicle run tag @s add has_player
execute unless entity @s[tag=has_player] as @a[tag=infredminersSC] at @s run function hideseek:map/fredminers/securitycam/stop
tag @s remove has_player