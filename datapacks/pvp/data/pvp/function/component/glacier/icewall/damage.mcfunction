execute at @a if score @s uuid0 = @p uuid0 run tag @p add this

execute as @e[type=#pvp:fighter,tag=fighter,distance=.1..3,tag=!this] run damage @s 9 freeze by @p[tag=this] from @p[tag=this]

tag @p remove this