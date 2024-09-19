execute unless items entity @s armor.head *[minecraft:custom_data~{component:"slimey"}] run return fail

$effect give @s minecraft:absorption infinite $(amount) true

$scoreboard players set dummy dummy $(amount)
scoreboard players operation dummy dummy += 1 num
scoreboard players operation dummy dummy *= 2 num
execute store result storage pvp:storage temp.amount int 1 run scoreboard players get dummy dummy
function pvp:component/slimey/absorption2 with storage pvp:storage temp