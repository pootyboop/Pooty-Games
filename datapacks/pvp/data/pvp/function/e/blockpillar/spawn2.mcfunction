function main:store_uuid
scoreboard players operation @s owningUUID = @s uuid0
scoreboard players set @s entity.buildtimer 0

data modify entity @s data set from storage pvp:storage temp.blockpillar

function pvp:e/blockpillar/build {"dist":0}

execute as @n[predicate=pvp:fighter,tag=owner] run function pvp:c/salvo/explode