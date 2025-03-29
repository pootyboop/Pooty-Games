execute if entity @n[predicate=pvp:fighter,distance=.1..4] as @e[predicate=pvp:fighter,distance=..4] at @s run function pvp:c/backstabknife/backstab_check

tag @s[tag=backstabready,tag=!backstablineup] add backstabdisable
tag @s remove backstablineup

execute if entity @s[tag=backstabready] unless entity @n[predicate=pvp:fighter,distance=.1..4] run tag @s add backstabdisable