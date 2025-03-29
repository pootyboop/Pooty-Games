execute unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ water unless block ~ ~ ~ #minecraft:weird_collision run return 0
execute if entity @n[type=#pvp:fakeblock,tag=fakeblock,distance=..0.75] run return 0

return 1