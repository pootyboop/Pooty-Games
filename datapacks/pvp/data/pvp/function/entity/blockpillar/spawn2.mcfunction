execute store result score @s uuid0 run data get entity @s UUID[0]
scoreboard players operation @s owningUUID = @s uuid0
scoreboard players set @s entity.buildtimer 0

data modify entity @s data set from storage pvp:storage temp.blockpillar

function pvp:entity/blockpillar/build {"dist":0}