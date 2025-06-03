kill @e[limit=3,distance=..10,type=interaction,tag=platformtoggle,tag=flameworks]

execute positioned ~ ~6 ~ run playsound minecraft:block.chain.place master @a ~ ~ ~ 1 0
execute positioned -9998 66 -35002 run playsound minecraft:block.chain.place master @a ~ ~ ~ 1 0
execute positioned -10003 66 -34998 run playsound minecraft:block.chain.place master @a ~ ~ ~ 1 0
execute positioned -10000 70 -35000 run playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 0
execute positioned -10000 70 -35000 run playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 .7

execute as @e[distance=..10,predicate=pvp:flameworks_center] if function pvp:e/movable_by_other_entities at @s run function pvp:map/flameworks/platforms/entity_check