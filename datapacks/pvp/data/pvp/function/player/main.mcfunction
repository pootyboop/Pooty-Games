function pvp:player/uuidtotemp

execute unless items entity @s inventory.17 *[minecraft:custom_data~{selfkill:1b}] run function pvp:player/died/selfkill
execute if predicate pred:died run function pvp:player/died/start

function pvp:loadout/main with storage pvp:storage temp
function pvp:input/check with storage pvp:storage temp

execute if entity @s[tag=spawn] run function pvp:player/spawn/main
execute if entity @s[tag=ingame] run return run function pvp:player/ingame