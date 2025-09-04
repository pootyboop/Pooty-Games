particle splash ~ ~ ~ .1 .1 .1 0 1

execute store result score @n[predicate=pvp:fighter,tag=uuidowner] fishingrod.x run data get entity @s Pos[0] 1000
execute store result score @n[predicate=pvp:fighter,tag=uuidowner] fishingrod.y run data get entity @s Pos[1] 1000
execute store result score @n[predicate=pvp:fighter,tag=uuidowner] fishingrod.z run data get entity @s Pos[2] 1000

function pvp:util/uuid/owner/stop