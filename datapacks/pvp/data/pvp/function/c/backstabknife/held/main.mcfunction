execute unless entity @s[tag=ingame] run return fail

tag @s add backstabber



execute if entity @n[predicate=pvp:fighter,distance=.1..4] as @e[predicate=pvp:fighter,distance=.1..4] at @s run function pvp:c/backstabknife/backstab/check

tag @s[tag=backstabready,tag=!backstablineup] add backstabdisable
tag @s remove backstablineup
execute if entity @s[tag=backstabready] unless entity @n[predicate=pvp:fighter,distance=.1..4] run tag @s add backstabdisable
execute if entity @s[tag=backstabdisable] run function pvp:c/backstabknife/backstab/disable



tag @s remove backstabber