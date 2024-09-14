function pvp:component/decapitator/circle

execute unless entity @s[tag=decapnear] unless entity @s[tag=spawn] if entity @a[distance=0.1..4] run function pvp:component/decapitator/near
execute unless entity @s[tag=decapnear] if entity @n[distance=0.1..4,tag=targetdummy] run function pvp:component/decapitator/near
execute if entity @s[tag=decapnear] unless entity @a[distance=0.1..4] unless entity @n[distance=0.1..4,tag=targetdummy] run function pvp:component/decapitator/far