function pvp:util/uuid/temp

execute unless items entity @s inventory.17 *[minecraft:custom_data~{selfkill:1b}] run function pvp:player/died/selfkill
execute if entity @s[predicate=pred:died,tag=!deathbypass] run function pvp:player/died/start

function pvp:loadout/main
function pvp:input/check

execute if entity @s[tag=spawn] run function pvp:player/spawn/main
execute if entity @s[tag=ingame] run return run function pvp:player/ingame