execute unless entity @s[tag=ingame] run return fail

function pvp:component/decapitator/circle

execute unless entity @s[tag=decapnear] if entity @s[tag=ingame] if entity @n[predicate=pvp:fighter,distance=0.1..5] run return run function pvp:component/decapitator/near
execute if entity @s[tag=decapnear] unless entity @n[predicate=pvp:fighter,distance=0.1..5] run function pvp:component/decapitator/far