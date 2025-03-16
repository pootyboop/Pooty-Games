execute at @e[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 run tag @n[type=#pvp:fighter,tag=fighter] add this

execute as @e[type=#pvp:fighter,tag=fighter,distance=.1..3,tag=!this] run damage @s 9 freeze by @n[type=#pvp:fighter,tag=this] from @n[type=#pvp:fighter,tag=this]

tag @n[type=#pvp:fighter,tag=this] remove this