tag @s add trialing
tag @s add played

function main:set_gamemode_silent {"gm":"adventure"}

playsound minecraft:entity.witch.drink master @s ~ ~ ~ 1 2 1
effect clear @s
