#scoreboard players operation @s uuid0 = @n[type=#pvp:fighter,tag=fighter,tag=owner] uuid0
execute store result score @s uuid0 run data get entity @s UUID[0] 1
scoreboard players operation @s owningUUID = @s uuid0
tag @s add newicesphere

execute positioned ~2 ~ ~ run function pvp:entity/icesphere/sides/x
execute positioned ~-2 ~ ~ run function pvp:entity/icesphere/sides/x
execute positioned ~ ~2 ~ run function pvp:entity/icesphere/sides/y
execute positioned ~ ~-2 ~ run function pvp:entity/icesphere/sides/y
execute positioned ~ ~ ~2 run function pvp:entity/icesphere/sides/z
execute positioned ~ ~ ~-2 run function pvp:entity/icesphere/sides/z

execute as @e[type=#pvp:fakeblock,tag=newfakeblock] run function pvp:entity/icesphere/spawn_fakeblocks

execute as @e[type=#pvp:fighter,tag=fighter,distance=..1.75,tag=!owner] run function pvp:entity/icesphere/dmg
tag @s remove newicesphere




playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 0

execute store result score dummy dummy run function pvp:map/thermalcaves/is_nether

execute if score dummy dummy matches 1 run return run particle rain ~ ~ ~ 2 2 2 0 30
particle poof ~ ~ ~ 2 2 2 0 30