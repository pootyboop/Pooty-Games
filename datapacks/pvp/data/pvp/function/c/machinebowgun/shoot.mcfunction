execute if entity @s[tag=machinebowgunfiring] run function pvp:c/machinebowgun/loadarrow

execute if score @s machinebowgun.ammo matches ..0 run function pvp:c/machinebowgun/firing/stop