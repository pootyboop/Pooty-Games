execute unless entity @s[nbt={inGround:1b}] run particle minecraft:flame ~ ~.1 ~ .1 .1 .1 0 3
execute unless entity @s[nbt={inGround:1b}] run particle minecraft:smoke ~ ~.1 ~ .1 .1 .1 0 1
execute unless entity @s[nbt={inGround:1b}] run particle minecraft:ash ~ ~ ~ .1 .1 .1 0 10

playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 1 1
playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 2
playsound minecraft:block.note_block.flute master @a ~ ~ ~ 1 2
playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ .8 1.3

execute if entity @s[nbt={inGround:1b}] run function slideout:arrow_tnt_landed