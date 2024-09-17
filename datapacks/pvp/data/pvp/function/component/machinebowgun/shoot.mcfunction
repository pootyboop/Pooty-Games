execute if entity @s[tag=machinebowgunfiring] run function pvp:component/machinebowgun/loadarrow

execute if score @s machinebowgun.ammo matches ..0 run function pvp:component/machinebowgun/firing/stop