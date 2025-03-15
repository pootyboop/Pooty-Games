execute unless entity @s[tag=ingame] run return fail

function pvp:component/decapitator/circle

execute unless entity @s[tag=decapnear] if entity @s[tag=ingame] if entity @n[type=#pvp:fighter,distance=0.1..4.5,tag=fighter] run return run function pvp:component/decapitator/near
execute if entity @s[tag=decapnear] unless entity @n[type=#pvp:fighter,distance=0.1..4.5,tag=fighter] run function pvp:component/decapitator/far