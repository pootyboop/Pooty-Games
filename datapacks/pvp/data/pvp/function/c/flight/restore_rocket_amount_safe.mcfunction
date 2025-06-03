execute store result score .amount dummy run clear @s firework_rocket[minecraft:custom_data~{component:"flight"}] 0
$scoreboard players add .amount dummy $(amount)
execute if score .amount dummy matches 1.. run scoreboard players set .amount dummy 1

execute store result storage pvp:storage temp.amount int 1 run scoreboard players get .amount dummy
function pvp:c/flight/restore_rocket_amount with storage pvp:storage temp