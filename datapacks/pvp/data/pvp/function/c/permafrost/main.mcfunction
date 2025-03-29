effect give @e[predicate=pvp:fighter,distance=.1..6] slowness 1 0 true



execute if score @s permafrost.timer matches 0.. run scoreboard players add @s permafrost.timer 1

execute if score @s permafrost.timer >= permafrost.cooldown weaponStats run return run function pvp:c/permafrost/cooldown_over

execute unless predicate pvp:input/sneak run return fail
execute unless score @s permafrost.timer matches -1 run return fail

tag @s add owner
execute rotated ~ 0 positioned ^ ^ ^2 run function pvp:e/spawn {"entity":"iceshield","lifetime":"40"}
scoreboard players set @s permafrost.timer 0