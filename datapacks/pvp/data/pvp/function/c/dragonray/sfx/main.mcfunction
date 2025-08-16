scoreboard players operation .dragonray.pitch dummy = @s dragonray.timer
scoreboard players operation .dragonray.pitch dummy *= 100 num
scoreboard players operation .dragonray.pitch dummy /= 2 num
scoreboard players operation .dragonray.pitch dummy += 5000 num

execute store result storage pvp:storage temp.dragonray.pitch double .0001 run scoreboard players get .dragonray.pitch dummy
function pvp:c/dragonray/sfx/sfx with storage pvp:storage temp.dragonray