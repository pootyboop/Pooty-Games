execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s uuid0

execute if score @s died matches 1.. run function pvp:player/died

function pvp:loadout/main with storage pvp:storage temp
function pvp:player/checkinput with storage pvp:storage temp

execute if entity @s[tag=spawn] run function pvp:player/atspawn
execute unless entity @s[tag=spawn] run function pvp:player/ingame