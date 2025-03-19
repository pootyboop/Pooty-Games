scoreboard players add ray dummy 1
execute unless score ray dummy matches 20.. if block ~ ~ ~ #minecraft:air positioned ~ ~-1.35 ~ unless entity @n[predicate=pvp:fighter,distance=..0.75,tag=backstabbee] positioned ^ ^ ^.2 positioned ~ ~1.35 ~ run return run function pvp:component/backstabknife/raycast

execute positioned ~ ~-1.35 ~ if entity @n[predicate=pvp:fighter,distance=..0.75,tag=backstabbee] at @n[predicate=pvp:fighter,distance=..0.75,tag=backstabbee] run return run function pvp:component/backstabknife/backstab_enabled

tag @s[tag=backstabready] add backstabdisable