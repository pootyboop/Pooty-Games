function pvp:util/uuid/temp
execute if score @s rightclicking matches 0 run function pvp:input/rightclick/start with storage pvp:storage temp
scoreboard players add @s rightclicking 1
function pvp:input/rightclick/callweaponrcfunction {"function":"main"}