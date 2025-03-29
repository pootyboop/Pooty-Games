execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail
execute if entity @s[tag=currexplodingconductor] run return fail

tag @s add c_explosion

function pvp:e/conductorground/explosion/explode