execute if score @s rightclicking <= @s rightclicking_prev run function pvp:input/rightclick/stop with storage pvp:storage temp
execute if score @s rightclicking_prev matches 0.. run scoreboard players add @s rightclicking_prev 1

execute if predicate pvp:input/jump run return run function pvp:input/jump/held
function pvp:input/jump/notheld