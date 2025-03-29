execute if block ~ ~ ~ barrier run return fail
tag @n[tag=projectileowner] add owner
function pvp:e/spawn {"entity":"fire","lifetime":"80"}

playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 1
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 1
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ .6 2