clear @s arrow 1
scoreboard players set @s machinebowgun.timer.reload -1

execute if entity @s[tag=startedmachinegunfiring] run function pvp:component/machinebowgun/loadarrow_2
item modify entity @s weapon.mainhand pvp:machinebowgun