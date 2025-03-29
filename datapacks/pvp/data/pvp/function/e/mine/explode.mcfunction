execute if entity @s[tag=explodingmine] run return fail
tag @s add explodingmine
execute at @e[predicate=pvp:fighter] if score @n[predicate=pvp:fighter] uuid0 = @s uuid0 run tag @n[predicate=pvp:fighter] add currmineowner

execute if entity @n[predicate=pvp:fighter,distance=..3,tag=!currmineowner] as @n[predicate=pvp:fighter,tag=currmineowner] run function pvp:c/slimey/absorption {"amount":"1"}

tag @n[predicate=pvp:fighter,tag=currmineowner] add explosionowner
tag @n[predicate=pvp:fighter,tag=currmineowner] remove currmineowner
tag @s add explosionentity
function pvp:c/shared/explosion/start {"dmg":18,"radius":3}

function pvp:e/kill {"entity":"mine"}