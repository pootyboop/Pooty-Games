scoreboard players add @s gouger.charge 3
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s gouger.charge 3
execute if score @s gouger.charge >= gouger.maxcharge weaponStats run function pvp:c/gouger/maxed
particle block{block_state:"minecraft:iron_door"} ~ ~1 ~ .2 .4 .2 .1 5 force
particle block{block_state:"minecraft:chain"} ~ ~1 ~ .2 .4 .2 .1 2 force
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .2 .7
playsound minecraft:entity.bee.sting master @a ~ ~ ~ .2 1.6