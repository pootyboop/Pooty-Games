function pvp:player/uuidtotemp

execute unless items entity @s inventory.17 *[minecraft:custom_data~{selfkill:1b}] run function pvp:player/selfkill

execute if score @s died matches 1.. run function pvp:player/died

function pvp:loadout/main with storage pvp:storage temp
function pvp:player/checkinput with storage pvp:storage temp

execute if entity @s[tag=spawn] run function pvp:player/atspawn
execute if entity @s[tag=ingame] run return run function pvp:player/ingame