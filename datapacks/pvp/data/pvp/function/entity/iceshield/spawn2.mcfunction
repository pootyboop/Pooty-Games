execute store result score @s uuid0 run data get entity @s UUID[0]
scoreboard players operation @s owningUUID = @s uuid0
scoreboard players set @s entity.buildtimer 0

execute facing entity @n[predicate=pvp:fighter,tag=owner] feet run rotate @s ~180 0

function pvp:entity/iceshield/build/1

playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 0
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 .8
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 1
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 2
playsound minecraft:item.armor.equip_turtle master @a ~ ~ ~ 1 0
playsound minecraft:item.armor.equip_turtle master @a ~ ~ ~ 1 0.8

execute store result score dummy dummy run function pvp:map/thermalcaves/is_nether

execute if score dummy dummy matches 1 run return run particle rain ~ ~ ~ .5 .5 .5 0 20
particle poof ~ ~ ~ .5 .5 .5 0 20