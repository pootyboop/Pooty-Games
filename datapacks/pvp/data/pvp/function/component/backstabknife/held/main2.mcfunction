execute if entity @n[tag=fighter,distance=.1..4] as @e[distance=..4,tag=fighter] at @s run function pvp:component/backstabknife/backstab_check

tag @s[tag=backstabready,tag=!backstablineup] add backstabdisable
tag @s remove backstablineup

execute if entity @s[tag=backstabready] unless entity @n[distance=.1..4,tag=fighter] run tag @s add backstabdisable