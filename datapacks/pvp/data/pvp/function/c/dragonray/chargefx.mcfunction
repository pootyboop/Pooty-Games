scoreboard players operation .dragonray.level dummy = @s dragonray.timer
scoreboard players operation .dragonray.level dummy /= 20 num
execute store result storage pvp:storage temp.dragonray.level int 1 run scoreboard players get .dragonray.level dummy
function pvp:c/dragonray/chargefx2 with storage pvp:storage temp.dragonray