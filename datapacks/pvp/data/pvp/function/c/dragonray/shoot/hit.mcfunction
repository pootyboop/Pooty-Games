damage @s[tag=!currdragonray] 19 dragon_breath by @n[predicate=pvp:fighter,tag=currdragonray] from @n[predicate=pvp:fighter,tag=currdragonray]
tag @s[tag=!currdragonray] add dragonrayhit
execute as @n[predicate=pvp:fighter,tag=currdragonray] run function pvp:c/salvo/explode
function pvp:player/launch/xyz {"x":0,"y":10000,"z":0}
effect give @s levitation 1 20 true