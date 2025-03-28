scoreboard players add @s entity.buildtimer 1
execute if score @s entity.buildtimer matches 1 run return run function pvp:entity/blockpillar/build {"dist":1}
execute if score @s entity.buildtimer matches 2 run return run function pvp:entity/blockpillar/build {"dist":2}