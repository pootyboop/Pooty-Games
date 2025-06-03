execute store result score .amount dummy run clear @s minecart[minecraft:custom_data~{component:"prospector"}] 0
$scoreboard players add .amount dummy $(amount)
execute if score .amount dummy matches 2.. run scoreboard players set .amount dummy 2

execute store result storage pvp:storage temp.amount int 1 run scoreboard players get .amount dummy
function pvp:c/prospector/restore_cart_amount with storage pvp:storage temp