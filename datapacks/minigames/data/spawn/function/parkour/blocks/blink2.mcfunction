execute at @e[type=marker,tag=spawnparkourblock] run setblock ~ ~ ~ red_stained_glass
execute at @n[type=marker,tag=spawnparkourblock] run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 1

schedule function spawn:parkour/blocks/blink1 10