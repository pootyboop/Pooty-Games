execute store result storage pvp:storage temp.wiretarget double 1 run scoreboard players get @s owningUUID
function pvp:e/wireanchor/wire/main2 with storage pvp:storage temp
data remove storage pvp:storage temp.wiretarget

execute if entity @s[tag=wirebroken] run function pvp:e/kill {"entity":"wireanchor"}