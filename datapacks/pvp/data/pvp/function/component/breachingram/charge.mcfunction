scoreboard players add @s breachingram.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s breachingram.timer 1

execute store result storage pvp:storage temp.pitch double 0.1 run scoreboard players get @s breachingram.timer
function pvp:component/breachingram/charge_fx with storage pvp:storage temp

execute if score @s breachingram.timer >= breachingram.chargetime weaponStats positioned ~ ~1.35 ~ positioned ^ ^ ^2 if block ~ ~ ~ #minecraft:air at @s run function pvp:component/breachingram/ram/start