function pvp:component/decapitator/circle

#execute unless entity @s[tag=decapnear] if entity @a[distance=0.1..4] run function pvp:component/decapitator/near
#execute if entity @s[tag=decapnear] unless entity @a[distance=0.1..4] run function pvp:component/decapitator/far
execute unless entity @s[tag=decapnear] if entity @e[type=villager,distance=0.1..4] run function pvp:component/decapitator/near
execute if entity @s[tag=decapnear] unless entity @e[type=villager,distance=0.1..4] run function pvp:component/decapitator/far