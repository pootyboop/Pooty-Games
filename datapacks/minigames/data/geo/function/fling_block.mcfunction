execute store result entity @s Air short 1 run time query gametime

particle block{block_state:"minecraft:granite"} ~ ~ ~ .2 .2 .2 0 2 force
particle block{block_state:"minecraft:dripstone_block"} ~ ~ ~ .2 .2 .2 0 1 force

execute positioned ~ ~-1 ~ as @a if score @s uuid0 = @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] uuid0 run tag @s add this

execute unless block ~ ~-.6 ~ air run function geo:fling_block_hit
#execute positioned ~ ~-1 ~ as @a[distance=..1.5] store success score @s dummy if score @s uuid0 = @e[limit=1,sort=nearest,type=falling_block,tag=flingblock] uuid0
#,scores={dummy=0}
execute positioned ~ ~-1 ~ if entity @a[distance=..1.5,tag=!this] run function geo:fling_block_hit
execute positioned ~ ~-1 ~ if entity @e[distance=..1.5,type=armor_stand] run function geo:fling_block_hit
execute positioned ~ ~-1 ~ if entity @e[distance=..1.5,type=villager] run function geo:fling_block_hit

tag @a[tag=this] remove this