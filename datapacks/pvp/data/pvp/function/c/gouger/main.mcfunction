execute if score @s gouger.charge matches -1 run return fail
scoreboard players remove @s gouger.charge 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players remove @s gouger.charge 1

particle block{block_state:"minecraft:iron_door"} ~ ~1 ~ .2 .4 .2 .1 1 force
particle block{block_state:"minecraft:chain"} ~ ~1 ~ .2 .4 .2 .1 1 force
playsound minecraft:entity.bee.sting master @a ~ ~ ~ .1 2
playsound minecraft:block.chain.break master @a ~ ~ ~ .2 .4
playsound minecraft:block.chain.fall master @a ~ ~ ~ .2 .6
playsound minecraft:block.deepslate_tiles.break master @a ~ ~ ~ .2 0
playsound block.stone.step master @a ~ ~ ~ .3 0.7

execute unless score @s gouger.charge matches ..-1 run return fail
scoreboard players set @s gouger.charge -1
title @s actionbar ""
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .6 1.4
function pvp:c/gouger/try_uncharge