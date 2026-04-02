execute at @e[type=marker,tag=spawnparkourblock] run setblock ~ ~ ~ white_stained_glass
stopsound @a master minecraft:block.note_block.cow_bell
execute at @n[type=marker,tag=spawnparkourblock] run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 2
scoreboard players remove dummy spawn.parkour.timer 1

execute if score dummy spawn.parkour.timer matches ..0 run return run function spawn:parkour/blocks/stop
schedule function spawn:parkour/blocks/blink2 10