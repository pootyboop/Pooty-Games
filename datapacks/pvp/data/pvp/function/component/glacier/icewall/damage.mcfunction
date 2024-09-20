execute at @a if score @s uuid0 = @p uuid0 run tag @p add this

execute as @e[tag=fighter,distance=.1..3,tag=!this] run damage @s 7 freeze by @p[tag=this] from @p[tag=this]

tag @p remove this