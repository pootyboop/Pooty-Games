scoreboard players add @s mirage.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s mirage.timer 1
execute if score @s mirage.timer matches 16 run playsound minecraft:item.crossbow.loading_middle master @a ~ ~ ~ 1 0
execute if score @s mirage.timer matches 10.. run function pvp:component/mirage/charging_fx
execute if score @s mirage.timer matches 60.. run function pvp:component/mirage/charged