scoreboard players add @p minigamescore 1

playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0

particle minecraft:explosion ~ ~ ~ 1 1 1 0 2
function slideout:goldpoint_fx

function slideout:goldpoint_spawn_random

kill @s