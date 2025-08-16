execute if score @s gouger.charge matches -1 run scoreboard players set @s gouger.charge 0

function pvp:c/gouger/try_charge
effect give @s speed infinite 2 true

#execute anchored eyes run particle flash ^ ^ ^1 0 0 0 0 1 force @s
playsound minecraft:block.grindstone.use master @a ~ ~ ~ 1 1.6
playsound minecraft:block.grindstone.use master @a ~ ~ ~ 1 .7
playsound minecraft:entity.wither_skeleton.hurt master @a ~ ~ ~ .4 2
playsound minecraft:entity.armadillo.death master @a ~ ~ ~ .6 1.6
playsound minecraft:block.beehive.shear master @a ~ ~ ~ .6 1.4
playsound minecraft:block.anvil.land master @a ~ ~ ~ .2 1.2