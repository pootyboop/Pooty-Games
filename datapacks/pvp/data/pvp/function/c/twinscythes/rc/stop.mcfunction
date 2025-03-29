execute if score @s twinscythes.timer matches ..-2 run return fail
effect clear @s slowness

execute store result score dummy dummy run function pvp:c/twinscythes/rush/start
function pvp:c/twinscythes/rush/marker/kill

execute if score dummy dummy matches 1 run return fail
scoreboard players set @s twinscythes.timer -1
title @s actionbar {"text":"Rush cancelled...","color":"gray"}