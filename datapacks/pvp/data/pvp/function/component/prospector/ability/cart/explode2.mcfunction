execute as @n[predicate=pvp:fighter,tag=currprospector,predicate=pvp:prospector_mounted] at @s run return run function pvp:component/shared/explosion/start {"dmg":7,"radius":2}
tag @s add explosionentity
function pvp:component/shared/explosion/start {"dmg":9,"radius":2}