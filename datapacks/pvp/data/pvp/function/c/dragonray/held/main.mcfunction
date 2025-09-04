execute unless score @s dragonray.timer >= dragonray.maxcharge weaponStats run return fail
execute anchored eyes positioned ^ ^.06 ^.35 run function pvp:c/dragonray/eyes
execute if predicate pred:33percent anchored eyes positioned ^-.28 ^ ^.8 run particle minecraft:white_smoke ~ ~ ~ 0 0 0 0 1 force @s