tp @s ~ ~ ~ ~ ~
spawnpoint @s ~ ~ ~ ~
function main:gamemode/set_silent {"gm":"adventure"}

effect give @s regeneration 2 255 true
effect give @s resistance 2 255 true
effect clear @s blindness
effect give @s blindness 2 0 true

playsound entity.breeze.idle_ground master @s ~ ~ ~ 1 0 1
playsound block.copper_door.close master @s ~ ~ ~ 1 0.6 1
playsound block.chest.open master @s ~ ~ ~ .5 0.6 .5