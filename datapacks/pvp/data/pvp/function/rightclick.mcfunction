execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s uuid0
execute if score @s rightclicking matches 0 run function pvp:input/rightclick/start with storage pvp:storage temp

scoreboard players add @s rightclicking 1

#say clicking!

function pvp:input/rightclick/callweaponrcfunction {"function":"main"}