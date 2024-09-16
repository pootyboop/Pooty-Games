execute at @a if score @s uuid0 = @p uuid0 run tag @p add smokebombowner

execute unless entity @p[tag=spawn] unless entity @s[tag=smokebombowner] run effect give @s blindness 2 255 true

tag @a remove smokebombowner