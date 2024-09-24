execute if entity @n[type=#pvp:fighter,tag=fighter,distance=.1..4] as @e[type=#pvp:fighter,distance=..4,tag=fighter] at @s run function pvp:component/backstabknife/backstab_check

tag @s[tag=backstabready,tag=!backstablineup] add backstabdisable
tag @s remove backstablineup

execute if entity @s[tag=backstabready] unless entity @n[type=#pvp:fighter,distance=.1..4,tag=fighter] run tag @s add backstabdisable