effect give @e[predicate=pvp:fighter,distance=.1..6] slowness 1 1 true



execute if score @s permafrost.timer matches 0.. run scoreboard players add @s permafrost.timer 1

execute if score @s permafrost.timer >= permafrost.cooldown weaponStats run return run function pvp:component/permafrost/cooldown_over

execute unless predicate pred:sneaking run return fail
execute unless score @s permafrost.timer matches -1 run return fail

tag @s add owner
function pvp:entity/spawn {"entity":"icesphere","lifetime":"40"}
scoreboard players set @s permafrost.timer 0